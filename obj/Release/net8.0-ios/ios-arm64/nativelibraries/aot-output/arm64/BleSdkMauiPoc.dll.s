.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 8.0.17.0 (8.0.1725.26602 @Commit: 77545d6fd5ca79bc08198fd6d8037c14843f14ad)"
	.asciz "BleSdkMauiPoc.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:
_mono_aot_BleSdkMauiPocjit_code_start:
	.globl _mono_aot_BleSdkMauiPocjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip BleSdkMauiPoc_MainPage_OnScanButtonClicked_object_System_EventArgs
BleSdkMauiPoc_MainPage_OnScanButtonClicked_object_System_EventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
.word 0xf90033a0
.word 0x9100a3a0
.word 0xf9002fa0
bl _p_57
.word 0xf9402fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94033a0
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0x9100e3a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xb9003bbe

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x15, [x16, #192]
.word 0x9100e3a0
bl _p_87
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_f:
.text
ut_26:
add x0, x0, 16
b BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_26
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_MoveNext
BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_MoveNext:
.file 1 "/Users/tatjanaruskovska/Desktop/BleSdkPoc/MainPage.xaml.cs"
.loc 1 0 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9000fbf
.word 0xf90013bf
.word 0xf90017bf
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9000fa0
.loc 1 113 0
.word 0xf9400fa0
.word 0xf9418000

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x15, [x16, #200]
.word 0x3940001e
bl _p_88
.loc 1 114 0
.word 0xf9400fa0
.word 0xf9418c02

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.loc 1 116 0
.word 0xf9400fa0
.word 0xf9418400
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001500

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2801001
bl _p_4
.word 0xf9004ba0
.word 0xf9404fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001360
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9002001

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xf9001402
.word 0xf9401822
.word 0xf9000c02
.word 0xf9401421
.word 0xf9000801
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801001
bl _p_4
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047a3
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000dc0
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002040

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x4, [x16, #256]
.word 0xf9001444
.word 0xf9401804
.word 0xf9000c44
.word 0xf9401400
.word 0xf9000840
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9409870
.word 0xd63f0200
.loc 1 141 0
.word 0xf9400fa0
.word 0xd280003e
.word 0x390cc01e
.loc 1 142 0
.word 0x14000025
.word 0xf9001ba0

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401ba0
.loc 1 143 0
.word 0xf90013a0
.loc 1 145 0
.word 0xf9400fa0
.word 0xf9418c00
.word 0xf9003ba0

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9003fa0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_54
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.loc 1 146 0
bl _p_55
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_56
.word 0x14000001
.word 0x1400001b
.word 0xf9001fa0

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf9400ba0
.word 0x9280003e
.word 0xb900001e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002e0
.word 0x91002000
.word 0xf94017a1
bl _p_89
bl _p_55
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_56
.word 0x1400000a
.loc 1 150 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xb900001e
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000c0
.word 0x91002000
bl _p_90
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_91
.word 0xd2800be0
.word 0xaa1103e1
bl _p_91

Lme_1a:
.text
ut_27:
add x0, x0, 16
b BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540000e0
.word 0x91002000
.word 0xf9400fa1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801c80
.word 0xaa1103e1
bl _p_91

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 2 "<unknown>"
.loc 2 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001baf
.word 0xaa0003fa

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401ba0
.word 0xf9400c10
.word 0xb5000050
bl _mini_init_method_rgctx
.word 0xf9401ba0
.word 0xf9401019
.word 0xb9800320
.word 0x91003c10
.word 0x928001f1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000260
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000280
.word 0xf9401ba0
.word 0xf9401400
bl _p_92
.word 0xb9802b21
.word 0x8b010301
.word 0xf90043a0
.word 0x91004000
.word 0xf9400f22
.word 0xf9401322
.word 0xf9401ba2
.word 0xf9401c42
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb4000ad9
bl _p_93
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9407c00
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9408000
.word 0xf90027a0
.word 0xaa1a03f9
.word 0xf9401ba0
.word 0xf9401818
.word 0xf9002fbf
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0x910163a2
bl _p_94
.word 0xaa0003fa
.word 0xb400009a
.word 0xf9402fa0
.word 0xd63f0340
.word 0x1400000c

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9401ba0
.word 0xf9401c02
.word 0xaa1903e0
.word 0xaa1803e3
.word 0xd2a00004
.word 0xd2a00005
bl _p_95
.word 0x14000001
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_96
.word 0x1400002b
.word 0xf90037be

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xf94027a0
.word 0xf9401fa1
.word 0xf9408021
.word 0xeb01001f
.word 0x54000240
.word 0xf9401fa0
.word 0xf94027a1
.word 0xf90043a1
.word 0x91040001
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xf9407c00
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9402ba1
.word 0xeb01001f
.word 0x540000a0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9402ba2
bl _p_97
.word 0xf94037be
.word 0xd61f03c0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd28007a0
bl _p_98
.word 0x17ffffa9

Lme_2e:
.text
	.align 3
jit_code_end:
_mono_aot_BleSdkMauiPocjit_code_end:
	.globl _mono_aot_BleSdkMauiPocjit_code_end

	.byte 0,0,0,0
.no_dead_strip _BleSdkMauiPoc___XamlGeneratedCode_____Type3454F03729EA5299__ctor
.no_dead_strip _BleSdkMauiPoc___XamlGeneratedCode_____Type3454F03729EA5299_InitializeComponent
.no_dead_strip _BleSdkMauiPoc___XamlGeneratedCode_____Type03ED5ACF3F74E607__ctor
.no_dead_strip _BleSdkMauiPoc___XamlGeneratedCode_____Type03ED5ACF3F74E607_InitializeComponent
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_App__ctor
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_App_InitializeComponent
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_AppShell__ctor
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_AppShell_InitializeComponent
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_BleDeviceDisplay_get_Name
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_BleDeviceDisplay_set_Name_string
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_BleDeviceDisplay_get_MacAddress
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_BleDeviceDisplay_set_MacAddress_string
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_BleDeviceDisplay__ctor
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MainPage_get_FoundDevices
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__ctor
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MainPage_OnDisappearing
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MainPage_InitializeComponent
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__OnScanButtonClickedb__6_0_IgloohomeProxy_IglooLockProxy
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__OnScanButtonClickedb__6_1_string
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__c__DisplayClass6_0__ctor
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__c__DisplayClass6_0__OnScanButtonClickedb__2
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__c__DisplayClass6_1__ctor
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__c__DisplayClass6_1__OnScanButtonClickedb__3_BleSdkMauiPoc_BleDeviceDisplay
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__c__DisplayClass6_2__ctor
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__c__DisplayClass6_2__OnScanButtonClickedb__4
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MauiProgram_CreateMauiApp
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MauiProgram__c__cctor
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MauiProgram__c__ctor
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_MauiProgram__c__CreateMauiAppb__0_0_Microsoft_Maui_Hosting_IFontCollection
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_AppDelegate_CreateMauiApp
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_AppDelegate__ctor
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_Program_Main_string__
.no_dead_strip _BleSdkMauiPoc_BleSdkMauiPoc_Program__ctor
.no_dead_strip _BleSdkMauiPoc_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
.no_dead_strip _BleSdkMauiPoc_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
.no_dead_strip _mono_aot_BleSdkMauiPoc_init_method
.no_dead_strip _mono_aot_BleSdkMauiPoc_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_BleSdkMauiPoc_init_method_gshared_this
.no_dead_strip _mono_aot_BleSdkMauiPoc_init_method_gshared_vtable
.no_dead_strip _mono_aot_BleSdkMauiPoc_icall_cold_wrapper_264

.text
	.align 3
method_addresses:
_mono_aot_BleSdkMauiPocmethod_addresses:
	.globl _mono_aot_BleSdkMauiPocmethod_addresses
	.no_dead_strip method_addresses
bl _BleSdkMauiPoc___XamlGeneratedCode_____Type3454F03729EA5299__ctor
bl _BleSdkMauiPoc___XamlGeneratedCode_____Type3454F03729EA5299_InitializeComponent
bl _BleSdkMauiPoc___XamlGeneratedCode_____Type03ED5ACF3F74E607__ctor
bl _BleSdkMauiPoc___XamlGeneratedCode_____Type03ED5ACF3F74E607_InitializeComponent
bl _BleSdkMauiPoc_BleSdkMauiPoc_App__ctor
bl _BleSdkMauiPoc_BleSdkMauiPoc_App_InitializeComponent
bl _BleSdkMauiPoc_BleSdkMauiPoc_AppShell__ctor
bl _BleSdkMauiPoc_BleSdkMauiPoc_AppShell_InitializeComponent
bl _BleSdkMauiPoc_BleSdkMauiPoc_BleDeviceDisplay_get_Name
bl _BleSdkMauiPoc_BleSdkMauiPoc_BleDeviceDisplay_set_Name_string
bl _BleSdkMauiPoc_BleSdkMauiPoc_BleDeviceDisplay_get_MacAddress
bl _BleSdkMauiPoc_BleSdkMauiPoc_BleDeviceDisplay_set_MacAddress_string
bl _BleSdkMauiPoc_BleSdkMauiPoc_BleDeviceDisplay__ctor
bl _BleSdkMauiPoc_BleSdkMauiPoc_MainPage_get_FoundDevices
bl _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__ctor
bl BleSdkMauiPoc_MainPage_OnScanButtonClicked_object_System_EventArgs
bl _BleSdkMauiPoc_BleSdkMauiPoc_MainPage_OnDisappearing
bl _BleSdkMauiPoc_BleSdkMauiPoc_MainPage_InitializeComponent
bl _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__OnScanButtonClickedb__6_0_IgloohomeProxy_IglooLockProxy
bl _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__OnScanButtonClickedb__6_1_string
bl _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__c__DisplayClass6_0__ctor
bl _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__c__DisplayClass6_0__OnScanButtonClickedb__2
bl _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__c__DisplayClass6_1__ctor
bl _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__c__DisplayClass6_1__OnScanButtonClickedb__3_BleSdkMauiPoc_BleDeviceDisplay
bl _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__c__DisplayClass6_2__ctor
bl _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__c__DisplayClass6_2__OnScanButtonClickedb__4
bl BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_MoveNext
bl BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__InitializeComponent_anonXamlCDataTemplate_0__ctor
bl _BleSdkMauiPoc_BleSdkMauiPoc_MainPage__InitializeComponent_anonXamlCDataTemplate_0_LoadDataTemplate
bl _BleSdkMauiPoc_BleSdkMauiPoc_MauiProgram_CreateMauiApp
bl _BleSdkMauiPoc_BleSdkMauiPoc_MauiProgram__c__cctor
bl _BleSdkMauiPoc_BleSdkMauiPoc_MauiProgram__c__ctor
bl _BleSdkMauiPoc_BleSdkMauiPoc_MauiProgram__c__CreateMauiAppb__0_0_Microsoft_Maui_Hosting_IFontCollection
bl _BleSdkMauiPoc_BleSdkMauiPoc_AppDelegate_CreateMauiApp
bl _BleSdkMauiPoc_BleSdkMauiPoc_AppDelegate__ctor
bl _BleSdkMauiPoc_BleSdkMauiPoc_Program_Main_string__
bl _BleSdkMauiPoc_BleSdkMauiPoc_Program__ctor
bl method_addresses
bl _BleSdkMauiPoc_wrapper_delegate_invoke_System_Func_1_TResult_REF_invoke_TResult
bl _BleSdkMauiPoc_wrapper_delegate_invoke_System_Action_1_T_REF_invoke_void_T_T_REF
bl _mono_aot_BleSdkMauiPoc_init_method
bl _mono_aot_BleSdkMauiPoc_init_method_gshared_mrgctx
bl _mono_aot_BleSdkMauiPoc_init_method_gshared_this
bl _mono_aot_BleSdkMauiPoc_init_method_gshared_vtable
bl _mono_aot_BleSdkMauiPoc_icall_cold_wrapper_264
bl System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl method_addresses
bl method_addresses
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_BleSdkMauiPocunbox_trampolines:
	.globl _mono_aot_BleSdkMauiPocunbox_trampolines

	.long 26,27
unbox_trampolines_end:
_mono_aot_BleSdkMauiPocunbox_trampolines_end:
	.globl _mono_aot_BleSdkMauiPocunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_BleSdkMauiPocunbox_trampoline_addresses:
	.globl _mono_aot_BleSdkMauiPocunbox_trampoline_addresses
bl ut_26
bl ut_27

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_BleSdkMauiPocunwind_info:
	.globl _mono_aot_BleSdkMauiPocunwind_info

	.byte 0,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,13,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15
	.byte 68,153,14,154,13

.text
	.align 4
plt:
_mono_aot_BleSdkMauiPocplt:
	.globl _mono_aot_BleSdkMauiPocplt
mono_aot_BleSdkMauiPoc_plt:
_p_1_plt_BleSdkMauiPoc__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_BleSdkMauiPoc__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_BleSdkMauiPoc__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_BleSdkMauiPoc__jit_icall_mono_threads_state_poll
plt_BleSdkMauiPoc__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 359
_p_2_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary__ctor_llvm:
	.globl _p_2_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary__ctor_llvm
.private_extern _p_2_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary__ctor:
_p_2:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 362
_p_3_plt_BleSdkMauiPoc___XamlGeneratedCode_____Type3454F03729EA5299_InitializeComponent_llvm:
	.globl _p_3_plt_BleSdkMauiPoc___XamlGeneratedCode_____Type3454F03729EA5299_InitializeComponent_llvm
.private_extern _p_3_plt_BleSdkMauiPoc___XamlGeneratedCode_____Type3454F03729EA5299_InitializeComponent_llvm
	.no_dead_strip plt_BleSdkMauiPoc___XamlGeneratedCode_____Type3454F03729EA5299_InitializeComponent
plt_BleSdkMauiPoc___XamlGeneratedCode_____Type3454F03729EA5299_InitializeComponent:
_p_3:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 367
_p_4_plt_BleSdkMauiPoc_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_4_plt_BleSdkMauiPoc_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_4_plt_BleSdkMauiPoc_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_BleSdkMauiPoc_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_BleSdkMauiPoc_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 369
_p_5_plt_BleSdkMauiPoc_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single_llvm:
	.globl _p_5_plt_BleSdkMauiPoc_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single_llvm
.private_extern _p_5_plt_BleSdkMauiPoc_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single
plt_BleSdkMauiPoc_Microsoft_Maui_Graphics_Color__ctor_single_single_single_single:
_p_5:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 377
_p_6_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_SolidColorBrush__ctor_llvm:
	.globl _p_6_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_SolidColorBrush__ctor_llvm
.private_extern _p_6_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_SolidColorBrush__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_SolidColorBrush__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_SolidColorBrush__ctor:
_p_6:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 382
_p_7_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope__ctor_llvm:
	.globl _p_7_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope__ctor_llvm
.private_extern _p_7_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope__ctor:
_p_7:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 387
_p_8_plt_BleSdkMauiPoc__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_8_plt_BleSdkMauiPoc__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_8_plt_BleSdkMauiPoc__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_BleSdkMauiPoc__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_BleSdkMauiPoc__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_8:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 392
_p_9_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object_llvm:
	.globl _p_9_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object_llvm
.private_extern _p_9_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_Add_string_object:
_p_9:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 395
_p_10_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor_llvm:
	.globl _p_10_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor_llvm
.private_extern _p_10_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider__ctor:
_p_10:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 400
_p_11_plt_BleSdkMauiPoc_wrapper_alloc_object_AllocVector_intptr_intptr_llvm:
	.globl _p_11_plt_BleSdkMauiPoc_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
.private_extern _p_11_plt_BleSdkMauiPoc_wrapper_alloc_object_AllocVector_intptr_intptr_llvm
	.no_dead_strip plt_BleSdkMauiPoc_wrapper_alloc_object_AllocVector_intptr_intptr
plt_BleSdkMauiPoc_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_11:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 405
_p_12_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___bool_llvm:
	.globl _p_12_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___bool_llvm
.private_extern _p_12_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___bool_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___bool
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_SimpleValueTargetProvider__ctor_object___object_Microsoft_Maui_Controls_Internals_INameScope___bool:
_p_12:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 413
_p_13_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object_llvm:
	.globl _p_13_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object_llvm
.private_extern _p_13_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlServiceProvider_Add_System_Type_object:
_p_13:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 418
_p_14_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor_llvm:
	.globl _p_14_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor_llvm
.private_extern _p_14_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver__ctor:
_p_14:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 423
_p_15_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string_llvm:
	.globl _p_15_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string_llvm
.private_extern _p_15_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XmlNamespaceResolver_Add_string_string:
_p_15:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 428
_p_16_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly_llvm:
	.globl _p_16_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly_llvm
.private_extern _p_16_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Xaml_Internals_XamlTypeResolver__ctor_System_Xml_IXmlNamespaceResolver_System_Reflection_Assembly:
_p_16:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 433
_p_17_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object_llvm:
	.globl _p_17_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object_llvm
.private_extern _p_17_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_SetValue_Microsoft_Maui_Controls_BindableProperty_object:
_p_17:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 438
_p_18_plt_BleSdkMauiPoc___XamlGeneratedCode_____Type03ED5ACF3F74E607_InitializeComponent_llvm:
	.globl _p_18_plt_BleSdkMauiPoc___XamlGeneratedCode_____Type03ED5ACF3F74E607_InitializeComponent_llvm
.private_extern _p_18_plt_BleSdkMauiPoc___XamlGeneratedCode_____Type03ED5ACF3F74E607_InitializeComponent_llvm
	.no_dead_strip plt_BleSdkMauiPoc___XamlGeneratedCode_____Type03ED5ACF3F74E607_InitializeComponent
plt_BleSdkMauiPoc___XamlGeneratedCode_____Type03ED5ACF3F74E607_InitializeComponent:
_p_18:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 443
_p_19_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Style__ctor_System_Type_llvm:
	.globl _p_19_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Style__ctor_System_Type_llvm
.private_extern _p_19_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Style__ctor_System_Type_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Style__ctor_System_Type
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Style__ctor_System_Type:
_p_19:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 445
_p_20_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualState__ctor_llvm:
	.globl _p_20_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualState__ctor_llvm
.private_extern _p_20_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualState__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualState__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualState__ctor:
_p_20:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 450
_p_21_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroup__ctor_llvm:
	.globl _p_21_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroup__ctor_llvm
.private_extern _p_21_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroup__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroup__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroup__ctor:
_p_21:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 455
_p_22_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroupList__ctor_llvm:
	.globl _p_22_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroupList__ctor_llvm
.private_extern _p_22_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroupList__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroupList__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroupList__ctor:
_p_22:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 460
_p_23_plt_BleSdkMauiPoc_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm:
	.globl _p_23_plt_BleSdkMauiPoc_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm
.private_extern _p_23_plt_BleSdkMauiPoc_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string_llvm
	.no_dead_strip plt_BleSdkMauiPoc_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string
plt_BleSdkMauiPoc_System_Reflection_RuntimeReflectionExtensions_GetRuntimeProperty_System_Type_string:
_p_23:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 465
_p_24_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style_llvm:
	.globl _p_24_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style_llvm
.private_extern _p_24_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_Add_Microsoft_Maui_Controls_Style:
_p_24:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 470
_p_25_plt_BleSdkMauiPoc__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_25_plt_BleSdkMauiPoc__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_25_plt_BleSdkMauiPoc__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_BleSdkMauiPoc__jit_icall_ves_icall_object_new_specific
plt_BleSdkMauiPoc__jit_icall_ves_icall_object_new_specific:
_p_25:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 475
_p_26_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Shapes_Rectangle__ctor_llvm:
	.globl _p_26_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Shapes_Rectangle__ctor_llvm
.private_extern _p_26_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Shapes_Rectangle__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Shapes_Rectangle__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Shapes_Rectangle__ctor:
_p_26:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 478
_p_27_plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double_double_llvm:
	.globl _p_27_plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double_double_llvm
.private_extern _p_27_plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double_double_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double_double
plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double_double:
_p_27:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 483
_p_28_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup_llvm:
	.globl _p_28_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup_llvm
.private_extern _p_28_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VisualStateGroupList_Add_Microsoft_Maui_Controls_VisualStateGroup:
_p_28:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 488
_p_29_plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double_llvm:
	.globl _p_29_plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double_llvm
.private_extern _p_29_plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double
plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double:
_p_29:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 493
_p_30_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application__ctor_llvm:
	.globl _p_30_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application__ctor_llvm
.private_extern _p_30_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application__ctor:
_p_30:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 498
_p_31_plt_BleSdkMauiPoc_BleSdkMauiPoc_App_InitializeComponent_llvm:
	.globl _p_31_plt_BleSdkMauiPoc_BleSdkMauiPoc_App_InitializeComponent_llvm
.private_extern _p_31_plt_BleSdkMauiPoc_BleSdkMauiPoc_App_InitializeComponent_llvm
	.no_dead_strip plt_BleSdkMauiPoc_BleSdkMauiPoc_App_InitializeComponent
plt_BleSdkMauiPoc_BleSdkMauiPoc_App_InitializeComponent:
_p_31:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 503
_p_32_plt_BleSdkMauiPoc_BleSdkMauiPoc_AppShell__ctor_llvm:
	.globl _p_32_plt_BleSdkMauiPoc_BleSdkMauiPoc_AppShell__ctor_llvm
.private_extern _p_32_plt_BleSdkMauiPoc_BleSdkMauiPoc_AppShell__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_BleSdkMauiPoc_AppShell__ctor
plt_BleSdkMauiPoc_BleSdkMauiPoc_AppShell__ctor:
_p_32:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 505
_p_33_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application_set_MainPage_Microsoft_Maui_Controls_Page_llvm:
	.globl _p_33_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application_set_MainPage_Microsoft_Maui_Controls_Page_llvm
.private_extern _p_33_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application_set_MainPage_Microsoft_Maui_Controls_Page_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application_set_MainPage_Microsoft_Maui_Controls_Page
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application_set_MainPage_Microsoft_Maui_Controls_Page:
_p_33:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 507
_p_34_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject_llvm:
	.globl _p_34_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject_llvm
.private_extern _p_34_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope_GetNameScope_Microsoft_Maui_Controls_BindableObject:
_p_34:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 512
_p_35_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope_llvm:
	.globl _p_35_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope_llvm
.private_extern _p_35_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Internals_NameScope_SetNameScope_Microsoft_Maui_Controls_BindableObject_Microsoft_Maui_Controls_Internals_INameScope:
_p_35:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 517
_p_36_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary_llvm:
	.globl _p_36_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary_llvm
.private_extern _p_36_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Application_set_Resources_Microsoft_Maui_Controls_ResourceDictionary:
_p_36:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 522
_p_37_plt_BleSdkMauiPoc_System_Uri__ctor_string_System_UriKind_llvm:
	.globl _p_37_plt_BleSdkMauiPoc_System_Uri__ctor_string_System_UriKind_llvm
.private_extern _p_37_plt_BleSdkMauiPoc_System_Uri__ctor_string_System_UriKind_llvm
	.no_dead_strip plt_BleSdkMauiPoc_System_Uri__ctor_string_System_UriKind
plt_BleSdkMauiPoc_System_Uri__ctor_string_System_UriKind:
_p_37:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 527
_p_38_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_SetAndLoadSource_System_Uri_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo_llvm:
	.globl _p_38_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_SetAndLoadSource_System_Uri_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo_llvm
.private_extern _p_38_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_SetAndLoadSource_System_Uri_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_SetAndLoadSource_System_Uri_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_SetAndLoadSource_System_Uri_string_System_Reflection_Assembly_System_Xml_IXmlLineInfo:
_p_38:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 532
_p_39_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri_llvm:
	.globl _p_39_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri_llvm
.private_extern _p_39_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_set_Source_System_Uri:
_p_39:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 537
_p_40_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries_llvm:
	.globl _p_40_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries_llvm
.private_extern _p_40_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ResourceDictionary_get_MergedDictionaries:
_p_40:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 542
_p_41_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Shell__ctor_llvm:
	.globl _p_41_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Shell__ctor_llvm
.private_extern _p_41_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Shell__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Shell__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Shell__ctor:
_p_41:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 547
_p_42_plt_BleSdkMauiPoc_BleSdkMauiPoc_AppShell_InitializeComponent_llvm:
	.globl _p_42_plt_BleSdkMauiPoc_BleSdkMauiPoc_AppShell_InitializeComponent_llvm
.private_extern _p_42_plt_BleSdkMauiPoc_BleSdkMauiPoc_AppShell_InitializeComponent_llvm
	.no_dead_strip plt_BleSdkMauiPoc_BleSdkMauiPoc_AppShell_InitializeComponent
plt_BleSdkMauiPoc_BleSdkMauiPoc_AppShell_InitializeComponent:
_p_42:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 552
_p_43_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type_llvm:
	.globl _p_43_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type_llvm
.private_extern _p_43_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_DataTemplate__ctor_System_Type:
_p_43:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 554
_p_44_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ShellContent__ctor_llvm:
	.globl _p_44_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ShellContent__ctor_llvm
.private_extern _p_44_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ShellContent__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ShellContent__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ShellContent__ctor:
_p_44:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 559
_p_45_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BaseShellItem_set_Route_string_llvm:
	.globl _p_45_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BaseShellItem_set_Route_string_llvm
.private_extern _p_45_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BaseShellItem_set_Route_string_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BaseShellItem_set_Route_string
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BaseShellItem_set_Route_string:
_p_45:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 564
_p_46_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty_llvm:
	.globl _p_46_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty_llvm
.private_extern _p_46_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_GetValue_Microsoft_Maui_Controls_BindableProperty:
_p_46:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 569
_p_47_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ShellItem_op_Implicit_Microsoft_Maui_Controls_ShellContent_llvm:
	.globl _p_47_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ShellItem_op_Implicit_Microsoft_Maui_Controls_ShellContent_llvm
.private_extern _p_47_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ShellItem_op_Implicit_Microsoft_Maui_Controls_ShellContent_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ShellItem_op_Implicit_Microsoft_Maui_Controls_ShellContent
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ShellItem_op_Implicit_Microsoft_Maui_Controls_ShellContent:
_p_47:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 574
_p_48_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ContentPage__ctor_llvm:
	.globl _p_48_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ContentPage__ctor_llvm
.private_extern _p_48_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ContentPage__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ContentPage__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ContentPage__ctor:
_p_48:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 579
_p_49_plt_BleSdkMauiPoc_BleSdkMauiPoc_MainPage_InitializeComponent_llvm:
	.globl _p_49_plt_BleSdkMauiPoc_BleSdkMauiPoc_MainPage_InitializeComponent_llvm
.private_extern _p_49_plt_BleSdkMauiPoc_BleSdkMauiPoc_MainPage_InitializeComponent_llvm
	.no_dead_strip plt_BleSdkMauiPoc_BleSdkMauiPoc_MainPage_InitializeComponent
plt_BleSdkMauiPoc_BleSdkMauiPoc_MainPage_InitializeComponent:
_p_49:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 584
_p_50_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ItemsView_set_ItemsSource_System_Collections_IEnumerable_llvm:
	.globl _p_50_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ItemsView_set_ItemsSource_System_Collections_IEnumerable_llvm
.private_extern _p_50_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ItemsView_set_ItemsSource_System_Collections_IEnumerable_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ItemsView_set_ItemsSource_System_Collections_IEnumerable
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ItemsView_set_ItemsSource_System_Collections_IEnumerable:
_p_50:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 586
_p_51_plt_BleSdkMauiPoc_IgloohomeProxy_IgloohomeSwitfProxy__ctor_llvm:
	.globl _p_51_plt_BleSdkMauiPoc_IgloohomeProxy_IgloohomeSwitfProxy__ctor_llvm
.private_extern _p_51_plt_BleSdkMauiPoc_IgloohomeProxy_IgloohomeSwitfProxy__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_IgloohomeProxy_IgloohomeSwitfProxy__ctor
plt_BleSdkMauiPoc_IgloohomeProxy_IgloohomeSwitfProxy__ctor:
_p_51:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 591
_p_52_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Label_set_Text_string_llvm:
	.globl _p_52_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Label_set_Text_string_llvm
.private_extern _p_52_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Label_set_Text_string_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Label_set_Text_string
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Label_set_Text_string:
_p_52:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 596
_p_53_plt_BleSdkMauiPoc__jit_icall_mono_generic_class_init_llvm:
	.globl _p_53_plt_BleSdkMauiPoc__jit_icall_mono_generic_class_init_llvm
.private_extern _p_53_plt_BleSdkMauiPoc__jit_icall_mono_generic_class_init_llvm
	.no_dead_strip plt_BleSdkMauiPoc__jit_icall_mono_generic_class_init
plt_BleSdkMauiPoc__jit_icall_mono_generic_class_init:
_p_53:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 601
_p_54_plt_BleSdkMauiPoc_string_Concat_string_string_llvm:
	.globl _p_54_plt_BleSdkMauiPoc_string_Concat_string_string_llvm
.private_extern _p_54_plt_BleSdkMauiPoc_string_Concat_string_string_llvm
	.no_dead_strip plt_BleSdkMauiPoc_string_Concat_string_string
plt_BleSdkMauiPoc_string_Concat_string_string:
_p_54:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 604
_p_55_plt_BleSdkMauiPoc__jit_icall_mono_thread_get_undeniable_exception_llvm:
	.globl _p_55_plt_BleSdkMauiPoc__jit_icall_mono_thread_get_undeniable_exception_llvm
.private_extern _p_55_plt_BleSdkMauiPoc__jit_icall_mono_thread_get_undeniable_exception_llvm
	.no_dead_strip plt_BleSdkMauiPoc__jit_icall_mono_thread_get_undeniable_exception
plt_BleSdkMauiPoc__jit_icall_mono_thread_get_undeniable_exception:
_p_55:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 609
_p_56_plt_BleSdkMauiPoc__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_56_plt_BleSdkMauiPoc__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_56_plt_BleSdkMauiPoc__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_BleSdkMauiPoc__jit_icall_mono_arch_throw_exception
plt_BleSdkMauiPoc__jit_icall_mono_arch_throw_exception:
_p_56:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 612
_p_57_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm:
	.globl _p_57_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
.private_extern _p_57_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create_llvm
	.no_dead_strip plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_57:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 614
_p_58_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Image__ctor_llvm:
	.globl _p_58_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Image__ctor_llvm
.private_extern _p_58_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Image__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Image__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Image__ctor:
_p_58:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 619
_p_59_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Label__ctor_llvm:
	.globl _p_59_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Label__ctor_llvm
.private_extern _p_59_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Label__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Label__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Label__ctor:
_p_59:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 624
_p_60_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Button__ctor_llvm:
	.globl _p_60_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Button__ctor_llvm
.private_extern _p_60_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Button__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Button__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Button__ctor:
_p_60:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 629
_p_61_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_DataTemplate__ctor_llvm:
	.globl _p_61_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_DataTemplate__ctor_llvm
.private_extern _p_61_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_DataTemplate__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_DataTemplate__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_DataTemplate__ctor:
_p_61:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 634
_p_62_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_CollectionView__ctor_llvm:
	.globl _p_62_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_CollectionView__ctor_llvm
.private_extern _p_62_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_CollectionView__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_CollectionView__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_CollectionView__ctor:
_p_62:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 639
_p_63_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VerticalStackLayout__ctor_llvm:
	.globl _p_63_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VerticalStackLayout__ctor_llvm
.private_extern _p_63_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VerticalStackLayout__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VerticalStackLayout__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_VerticalStackLayout__ctor:
_p_63:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 644
_p_64_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ScrollView__ctor_llvm:
	.globl _p_64_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ScrollView__ctor_llvm
.private_extern _p_64_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ScrollView__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ScrollView__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ScrollView__ctor:
_p_64:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 649
_p_65_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ImageSource_FromFile_string_llvm:
	.globl _p_65_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ImageSource_FromFile_string_llvm
.private_extern _p_65_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ImageSource_FromFile_string_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ImageSource_FromFile_string
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ImageSource_FromFile_string:
_p_65:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 654
_p_66_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Button_add_Clicked_System_EventHandler_llvm:
	.globl _p_66_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Button_add_Clicked_System_EventHandler_llvm
.private_extern _p_66_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Button_add_Clicked_System_EventHandler_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Button_add_Clicked_System_EventHandler
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Button_add_Clicked_System_EventHandler:
_p_66:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 659
_p_67_plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double_double_double_double_llvm:
	.globl _p_67_plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double_double_double_double_llvm
.private_extern _p_67_plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double_double_double_double_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double_double_double_double
plt_BleSdkMauiPoc_Microsoft_Maui_Thickness__ctor_double_double_double_double:
_p_67:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 664
_p_68_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View_llvm:
	.globl _p_68_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View_llvm
.private_extern _p_68_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_ScrollView_set_Content_Microsoft_Maui_Controls_View:
_p_68:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 669
_p_69_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Element_set_StyleId_string_llvm:
	.globl _p_69_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Element_set_StyleId_string_llvm
.private_extern _p_69_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Element_set_StyleId_string_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Element_set_StyleId_string
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Element_set_StyleId_string:
_p_69:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 674
_p_70_plt_BleSdkMauiPoc_Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action_llvm:
	.globl _p_70_plt_BleSdkMauiPoc_Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action_llvm
.private_extern _p_70_plt_BleSdkMauiPoc_Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action
plt_BleSdkMauiPoc_Microsoft_Maui_ApplicationModel_MainThread_BeginInvokeOnMainThread_System_Action:
_p_70:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 679
_p_71_plt_BleSdkMauiPoc_System_Linq_Enumerable_Any_BleSdkMauiPoc_BleDeviceDisplay_System_Collections_Generic_IEnumerable_1_BleSdkMauiPoc_BleDeviceDisplay_System_Func_2_BleSdkMauiPoc_BleDeviceDisplay_bool_llvm:
	.globl _p_71_plt_BleSdkMauiPoc_System_Linq_Enumerable_Any_BleSdkMauiPoc_BleDeviceDisplay_System_Collections_Generic_IEnumerable_1_BleSdkMauiPoc_BleDeviceDisplay_System_Func_2_BleSdkMauiPoc_BleDeviceDisplay_bool_llvm
.private_extern _p_71_plt_BleSdkMauiPoc_System_Linq_Enumerable_Any_BleSdkMauiPoc_BleDeviceDisplay_System_Collections_Generic_IEnumerable_1_BleSdkMauiPoc_BleDeviceDisplay_System_Func_2_BleSdkMauiPoc_BleDeviceDisplay_bool_llvm
	.no_dead_strip plt_BleSdkMauiPoc_System_Linq_Enumerable_Any_BleSdkMauiPoc_BleDeviceDisplay_System_Collections_Generic_IEnumerable_1_BleSdkMauiPoc_BleDeviceDisplay_System_Func_2_BleSdkMauiPoc_BleDeviceDisplay_bool
plt_BleSdkMauiPoc_System_Linq_Enumerable_Any_BleSdkMauiPoc_BleDeviceDisplay_System_Collections_Generic_IEnumerable_1_BleSdkMauiPoc_BleDeviceDisplay_System_Func_2_BleSdkMauiPoc_BleDeviceDisplay_bool:
_p_71:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 684
_p_72_plt_BleSdkMauiPoc_System_Collections_ObjectModel_Collection_1_BleSdkMauiPoc_BleDeviceDisplay_Add_BleSdkMauiPoc_BleDeviceDisplay_llvm:
	.globl _p_72_plt_BleSdkMauiPoc_System_Collections_ObjectModel_Collection_1_BleSdkMauiPoc_BleDeviceDisplay_Add_BleSdkMauiPoc_BleDeviceDisplay_llvm
.private_extern _p_72_plt_BleSdkMauiPoc_System_Collections_ObjectModel_Collection_1_BleSdkMauiPoc_BleDeviceDisplay_Add_BleSdkMauiPoc_BleDeviceDisplay_llvm
	.no_dead_strip plt_BleSdkMauiPoc_System_Collections_ObjectModel_Collection_1_BleSdkMauiPoc_BleDeviceDisplay_Add_BleSdkMauiPoc_BleDeviceDisplay
plt_BleSdkMauiPoc_System_Collections_ObjectModel_Collection_1_BleSdkMauiPoc_BleDeviceDisplay_Add_BleSdkMauiPoc_BleDeviceDisplay:
_p_72:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 696
_p_73_plt_BleSdkMauiPoc_string_op_Equality_string_string_llvm:
	.globl _p_73_plt_BleSdkMauiPoc_string_op_Equality_string_string_llvm
.private_extern _p_73_plt_BleSdkMauiPoc_string_op_Equality_string_string_llvm
	.no_dead_strip plt_BleSdkMauiPoc_string_op_Equality_string_string
plt_BleSdkMauiPoc_string_op_Equality_string_string:
_p_73:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 707
_p_74_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm:
	.globl _p_74_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
.private_extern _p_74_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine_llvm
	.no_dead_strip plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_74:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 712
_p_75_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase_llvm:
	.globl _p_75_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase_llvm
.private_extern _p_75_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_BindableObject_SetBinding_Microsoft_Maui_Controls_BindableProperty_Microsoft_Maui_Controls_BindingBase:
_p_75:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 717
_p_76_plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool_llvm:
	.globl _p_76_plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool_llvm
.private_extern _p_76_plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool
plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_MauiApp_CreateBuilder_bool:
_p_76:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 722
_p_77_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_BleSdkMauiPoc_App_Microsoft_Maui_Hosting_MauiAppBuilder_llvm:
	.globl _p_77_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_BleSdkMauiPoc_App_Microsoft_Maui_Hosting_MauiAppBuilder_llvm
.private_extern _p_77_plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_BleSdkMauiPoc_App_Microsoft_Maui_Hosting_MauiAppBuilder_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_BleSdkMauiPoc_App_Microsoft_Maui_Hosting_MauiAppBuilder
plt_BleSdkMauiPoc_Microsoft_Maui_Controls_Hosting_AppHostBuilderExtensions_UseMauiApp_BleSdkMauiPoc_App_Microsoft_Maui_Hosting_MauiAppBuilder:
_p_77:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 727
_p_78_plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection_llvm:
	.globl _p_78_plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection_llvm
.private_extern _p_78_plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection
plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_FontsMauiAppBuilderExtensions_ConfigureFonts_Microsoft_Maui_Hosting_MauiAppBuilder_System_Action_1_Microsoft_Maui_Hosting_IFontCollection:
_p_78:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 739
_p_79_plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_MauiAppBuilder_Build_llvm:
	.globl _p_79_plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_MauiAppBuilder_Build_llvm
.private_extern _p_79_plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_MauiAppBuilder_Build_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_MauiAppBuilder_Build
plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_MauiAppBuilder_Build:
_p_79:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 744
_p_80_plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string_llvm:
	.globl _p_80_plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string_llvm
.private_extern _p_80_plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string
plt_BleSdkMauiPoc_Microsoft_Maui_Hosting_FontCollectionExtensions_AddFont_Microsoft_Maui_Hosting_IFontCollection_string_string:
_p_80:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 749
_p_81_plt_BleSdkMauiPoc_BleSdkMauiPoc_MauiProgram_CreateMauiApp_llvm:
	.globl _p_81_plt_BleSdkMauiPoc_BleSdkMauiPoc_MauiProgram_CreateMauiApp_llvm
.private_extern _p_81_plt_BleSdkMauiPoc_BleSdkMauiPoc_MauiProgram_CreateMauiApp_llvm
	.no_dead_strip plt_BleSdkMauiPoc_BleSdkMauiPoc_MauiProgram_CreateMauiApp
plt_BleSdkMauiPoc_BleSdkMauiPoc_MauiProgram_CreateMauiApp:
_p_81:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 754
_p_82_plt_BleSdkMauiPoc_Microsoft_Maui_MauiUIApplicationDelegate__ctor_llvm:
	.globl _p_82_plt_BleSdkMauiPoc_Microsoft_Maui_MauiUIApplicationDelegate__ctor_llvm
.private_extern _p_82_plt_BleSdkMauiPoc_Microsoft_Maui_MauiUIApplicationDelegate__ctor_llvm
	.no_dead_strip plt_BleSdkMauiPoc_Microsoft_Maui_MauiUIApplicationDelegate__ctor
plt_BleSdkMauiPoc_Microsoft_Maui_MauiUIApplicationDelegate__ctor:
_p_82:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 756
_p_83_plt_BleSdkMauiPoc_UIKit_UIApplication_Main_string___System_Type_System_Type_llvm:
	.globl _p_83_plt_BleSdkMauiPoc_UIKit_UIApplication_Main_string___System_Type_System_Type_llvm
.private_extern _p_83_plt_BleSdkMauiPoc_UIKit_UIApplication_Main_string___System_Type_System_Type_llvm
	.no_dead_strip plt_BleSdkMauiPoc_UIKit_UIApplication_Main_string___System_Type_System_Type
plt_BleSdkMauiPoc_UIKit_UIApplication_Main_string___System_Type_System_Type:
_p_83:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 761
_p_84_plt_BleSdkMauiPoc__jit_icall_mini_init_method_rgctx_llvm:
	.globl _p_84_plt_BleSdkMauiPoc__jit_icall_mini_init_method_rgctx_llvm
.private_extern _p_84_plt_BleSdkMauiPoc__jit_icall_mini_init_method_rgctx_llvm
	.no_dead_strip plt_BleSdkMauiPoc__jit_icall_mini_init_method_rgctx
plt_BleSdkMauiPoc__jit_icall_mini_init_method_rgctx:
_p_84:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 766
_p_85_plt_BleSdkMauiPoc__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_85_plt_BleSdkMauiPoc__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_85_plt_BleSdkMauiPoc__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_BleSdkMauiPoc__jit_icall_mono_thread_interruption_checkpoint
plt_BleSdkMauiPoc__jit_icall_mono_thread_interruption_checkpoint:
_p_85:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 769
_p_86_plt_BleSdkMauiPoc__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_86_plt_BleSdkMauiPoc__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_86_plt_BleSdkMauiPoc__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_BleSdkMauiPoc__jit_icall_mono_arch_rethrow_exception
plt_BleSdkMauiPoc__jit_icall_mono_arch_rethrow_exception:
_p_86:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 772
_p_87_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6__llvm:
	.globl _p_87_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6__llvm
.private_extern _p_87_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6__llvm
	.no_dead_strip plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_
plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_:
_p_87:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 774
_p_88_plt_BleSdkMauiPoc_System_Collections_ObjectModel_Collection_1_BleSdkMauiPoc_BleDeviceDisplay_Clear_llvm:
	.globl _p_88_plt_BleSdkMauiPoc_System_Collections_ObjectModel_Collection_1_BleSdkMauiPoc_BleDeviceDisplay_Clear_llvm
.private_extern _p_88_plt_BleSdkMauiPoc_System_Collections_ObjectModel_Collection_1_BleSdkMauiPoc_BleDeviceDisplay_Clear_llvm
	.no_dead_strip plt_BleSdkMauiPoc_System_Collections_ObjectModel_Collection_1_BleSdkMauiPoc_BleDeviceDisplay_Clear
plt_BleSdkMauiPoc_System_Collections_ObjectModel_Collection_1_BleSdkMauiPoc_BleDeviceDisplay_Clear:
_p_88:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 790
_p_89_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm:
	.globl _p_89_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm
.private_extern _p_89_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception_llvm
	.no_dead_strip plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_89:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 801
_p_90_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm:
	.globl _p_90_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
.private_extern _p_90_plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult_llvm
	.no_dead_strip plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_BleSdkMauiPoc_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_90:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 806
_p_91_plt_BleSdkMauiPoc__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_91_plt_BleSdkMauiPoc__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_91_plt_BleSdkMauiPoc__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_BleSdkMauiPoc__jit_icall_mono_arch_throw_corlib_exception
plt_BleSdkMauiPoc__jit_icall_mono_arch_throw_corlib_exception:
_p_91:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 811
_p_92_plt_BleSdkMauiPoc_wrapper_alloc_object_Alloc_intptr_llvm:
	.globl _p_92_plt_BleSdkMauiPoc_wrapper_alloc_object_Alloc_intptr_llvm
.private_extern _p_92_plt_BleSdkMauiPoc_wrapper_alloc_object_Alloc_intptr_llvm
	.no_dead_strip plt_BleSdkMauiPoc_wrapper_alloc_object_Alloc_intptr
plt_BleSdkMauiPoc_wrapper_alloc_object_Alloc_intptr:
_p_92:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 813
_p_93_plt_BleSdkMauiPoc_System_Threading_Thread_get_CurrentThread_llvm:
	.globl _p_93_plt_BleSdkMauiPoc_System_Threading_Thread_get_CurrentThread_llvm
.private_extern _p_93_plt_BleSdkMauiPoc_System_Threading_Thread_get_CurrentThread_llvm
	.no_dead_strip plt_BleSdkMauiPoc_System_Threading_Thread_get_CurrentThread
plt_BleSdkMauiPoc_System_Threading_Thread_get_CurrentThread:
_p_93:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 821
_p_94_plt_BleSdkMauiPoc__jit_icall_mono_gsharedvt_constrained_call_fast_llvm:
	.globl _p_94_plt_BleSdkMauiPoc__jit_icall_mono_gsharedvt_constrained_call_fast_llvm
.private_extern _p_94_plt_BleSdkMauiPoc__jit_icall_mono_gsharedvt_constrained_call_fast_llvm
	.no_dead_strip plt_BleSdkMauiPoc__jit_icall_mono_gsharedvt_constrained_call_fast
plt_BleSdkMauiPoc__jit_icall_mono_gsharedvt_constrained_call_fast:
_p_94:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 826
_p_95_plt_BleSdkMauiPoc__jit_icall_mono_gsharedvt_constrained_call_llvm:
	.globl _p_95_plt_BleSdkMauiPoc__jit_icall_mono_gsharedvt_constrained_call_llvm
.private_extern _p_95_plt_BleSdkMauiPoc__jit_icall_mono_gsharedvt_constrained_call_llvm
	.no_dead_strip plt_BleSdkMauiPoc__jit_icall_mono_gsharedvt_constrained_call
plt_BleSdkMauiPoc__jit_icall_mono_gsharedvt_constrained_call:
_p_95:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 829
_p_96_plt_BleSdkMauiPoc__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_96_plt_BleSdkMauiPoc__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_96_plt_BleSdkMauiPoc__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_BleSdkMauiPoc__jit_icall_ves_icall_thread_finish_async_abort
plt_BleSdkMauiPoc__jit_icall_ves_icall_thread_finish_async_abort:
_p_96:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 832
_p_97_plt_BleSdkMauiPoc_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm:
	.globl _p_97_plt_BleSdkMauiPoc_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm
.private_extern _p_97_plt_BleSdkMauiPoc_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext_llvm
	.no_dead_strip plt_BleSdkMauiPoc_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext
plt_BleSdkMauiPoc_System_Threading_ExecutionContext_RestoreChangedContextToThread_System_Threading_Thread_System_Threading_ExecutionContext_System_Threading_ExecutionContext:
_p_97:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 835
_p_98_plt_BleSdkMauiPoc_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm:
	.globl _p_98_plt_BleSdkMauiPoc_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
.private_extern _p_98_plt_BleSdkMauiPoc_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument_llvm
	.no_dead_strip plt_BleSdkMauiPoc_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_BleSdkMauiPoc_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_98:
adrp x16, mono_aot_BleSdkMauiPoc_got@PAGE+0
add x16, x16, mono_aot_BleSdkMauiPoc_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 840
plt_end:
_mono_aot_BleSdkMauiPocplt_end:
	.globl _mono_aot_BleSdkMauiPocplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_BleSdkMauiPocjit_got:
	.globl _mono_aot_BleSdkMauiPocjit_got
.lcomm mono_aot_BleSdkMauiPoc_got, 1080
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
_mono_aot_BleSdkMauiPocglobals:
	.globl _mono_aot_BleSdkMauiPocglobals
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_9:

	.byte 17
	.asciz "Microsoft_Maui_Dispatching_IDispatcher"

	.byte 16,7
	.asciz "Microsoft_Maui_Dispatching_IDispatcher"

LDIFF_SYM7=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_11:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM14=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM16=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_12:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM19=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_taggedHandle"

LDIFF_SYM20=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,16,0,7
	.asciz "System_WeakReference"

LDIFF_SYM21=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM25=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM28=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM29=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM32=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM33=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM37=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM38=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_23:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM42=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM43=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM47=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM48=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM49=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM51=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM56=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM57=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM60=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM61=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM64=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM70=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM71=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM74=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM77=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM78=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM79=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM80=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM82=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM85=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM86=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM87=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM91=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_24:

	.byte 5
	.asciz "Microsoft_Maui_Controls_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Controls_PropertyChangingEventHandler"

LDIFF_SYM95=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_25:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM99=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_7:

	.byte 5
	.asciz "Microsoft_Maui_Controls_BindableObject"

	.byte 72,16
LDIFF_SYM102=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM103=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM105=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM106=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM107=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM108=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM109=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,56,0,7
	.asciz "Microsoft_Maui_Controls_BindableObject"

LDIFF_SYM110=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_26:

	.byte 17
	.asciz "Microsoft_Maui_Controls_IEffectControlProvider"

	.byte 16,7
	.asciz "Microsoft_Maui_Controls_IEffectControlProvider"

LDIFF_SYM113=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_27:

	.byte 17
	.asciz "Microsoft_Maui_Controls_Internals_INameScope"

	.byte 16,7
	.asciz "Microsoft_Maui_Controls_Internals_INameScope"

LDIFF_SYM116=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_28:

	.byte 17
	.asciz "Microsoft_Maui_IElementHandler"

	.byte 16,7
	.asciz "Microsoft_Maui_IElementHandler"

LDIFF_SYM119=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_29:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Hosting_EffectsFactory"

	.byte 24,16
LDIFF_SYM122=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_registeredEffects"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,0,7
	.asciz "Microsoft_Maui_Controls_Hosting_EffectsFactory"

LDIFF_SYM124=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM125=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM126=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_6:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Element"

	.byte 160,2,16
LDIFF_SYM127=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM128=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM130=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM131=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 3,35,136,2,6
	.asciz "_parentOverride"

LDIFF_SYM134=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM135=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,120,6
	.asciz "_logicalChildrenReadonly"

LDIFF_SYM136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 3,35,128,1,6
	.asciz "_internalChildren"

LDIFF_SYM137=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 3,35,136,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM138=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 3,35,156,2,6
	.asciz "_realParent"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 3,35,144,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM140=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 3,35,157,2,6
	.asciz "transientNamescope"

LDIFF_SYM141=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 3,35,152,1,6
	.asciz "ChildAdded"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 3,35,160,1,6
	.asciz "ChildRemoved"

LDIFF_SYM143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 3,35,168,1,6
	.asciz "DescendantAdded"

LDIFF_SYM144=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 3,35,176,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM145=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 3,35,184,1,6
	.asciz "ParentSet"

LDIFF_SYM146=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 3,35,192,1,6
	.asciz "ParentChanging"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 3,35,200,1,6
	.asciz "ParentChanged"

LDIFF_SYM148=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 3,35,208,1,6
	.asciz "_handler"

LDIFF_SYM149=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 3,35,216,1,6
	.asciz "_effectsFactory"

LDIFF_SYM150=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,35,224,1,6
	.asciz "HandlerChanging"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,35,232,1,6
	.asciz "HandlerChanged"

LDIFF_SYM152=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,35,240,1,6
	.asciz "_previousHandler"

LDIFF_SYM153=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,35,248,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,35,128,2,0,7
	.asciz "Microsoft_Maui_Controls_Element"

LDIFF_SYM155=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_31:

	.byte 17
	.asciz "Microsoft_Maui_Controls_IStyle"

	.byte 16,7
	.asciz "Microsoft_Maui_Controls_IStyle"

LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_30:

	.byte 5
	.asciz "Microsoft_Maui_Controls_MergedStyle"

	.byte 80,16
LDIFF_SYM161=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM162=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM164=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM165=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM166=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM168=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM169=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,72,0,7
	.asciz "Microsoft_Maui_Controls_MergedStyle"

LDIFF_SYM170=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_5:

	.byte 5
	.asciz "Microsoft_Maui_Controls_NavigableElement"

	.byte 168,2,16
LDIFF_SYM173=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM174=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 3,35,160,2,0,7
	.asciz "Microsoft_Maui_Controls_NavigableElement"

LDIFF_SYM175=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_32:

	.byte 17
	.asciz "Microsoft_Maui_Controls_IVisual"

	.byte 16,7
	.asciz "Microsoft_Maui_Controls_IVisual"

LDIFF_SYM178=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33:

	.byte 17
	.asciz "_WeakBackgroundChangedProxy"

	.byte 32,7
	.asciz "_WeakBackgroundChangedProxy"

LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_34:

	.byte 17
	.asciz "_WeakClipChangedProxy"

	.byte 32,7
	.asciz "_WeakClipChangedProxy"

LDIFF_SYM184=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_35:

	.byte 17
	.asciz "Microsoft_Maui_Controls_WeakNotifyPropertyChangedProxy"

	.byte 32,7
	.asciz "Microsoft_Maui_Controls_WeakNotifyPropertyChangedProxy"

LDIFF_SYM187=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_36:

	.byte 8
	.asciz "Microsoft_Maui_Controls_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Microsoft_Maui_Controls_EffectiveFlowDirection"

LDIFF_SYM191=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_37:

	.byte 8
	.asciz "Microsoft_Maui_Controls_LayoutConstraint"

	.byte 4
LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Microsoft_Maui_Controls_LayoutConstraint"

LDIFF_SYM195=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_38:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM198=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM199=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM200=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_42:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM204=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41:

	.byte 5
	.asciz "System_UriParser"

	.byte 32,16
LDIFF_SYM207=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,0,6
	.asciz "_flags"

LDIFF_SYM208=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,35,24,6
	.asciz "_port"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,28,6
	.asciz "_scheme"

LDIFF_SYM210=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM211=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_43:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM214=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "UnixPath"

	.byte 128,128,128,128,128,128,4,9
	.asciz "DisablePathAndQueryCanonicalization"

	.byte 128,128,128,128,128,128,8,9
	.asciz "CustomParser_ParseMinimalAlreadyCalled"

	.byte 128,128,128,128,128,128,128,128,192,0,9
	.asciz "Debug_LeftConstructor"

	.byte 128,128,128,128,128,128,128,128,128,127,0,7
	.asciz "_Flags"

LDIFF_SYM215=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_45:

	.byte 5
	.asciz "_MoreInfo"

	.byte 56,16
LDIFF_SYM218=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM220=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM221=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM222=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,40,6
	.asciz "RemoteUrl"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM224=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_44:

	.byte 5
	.asciz "_UriInfo"

	.byte 80,16
LDIFF_SYM227=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "Offset"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,64,6
	.asciz "String"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "Host"

LDIFF_SYM230=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,6
	.asciz "IdnHost"

LDIFF_SYM231=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,32,6
	.asciz "PathAndQuery"

LDIFF_SYM232=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,40,6
	.asciz "ScopeId"

LDIFF_SYM233=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,48,6
	.asciz "_moreInfo"

LDIFF_SYM234=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,56,0,7
	.asciz "_UriInfo"

LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_40:

	.byte 5
	.asciz "System_Uri"

	.byte 56,16
LDIFF_SYM238=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,0,6
	.asciz "_string"

LDIFF_SYM239=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,16,6
	.asciz "_originalUnicodeString"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,24,6
	.asciz "_syntax"

LDIFF_SYM241=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,32,6
	.asciz "_flags"

LDIFF_SYM242=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,48,6
	.asciz "_info"

LDIFF_SYM243=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,0,7
	.asciz "System_Uri"

LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_39:

	.byte 5
	.asciz "Microsoft_Maui_Controls_ResourceDictionary"

	.byte 72,16
LDIFF_SYM247=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM248=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM249=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,24,6
	.asciz "_source"

LDIFF_SYM250=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,40,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM252=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,48,6
	.asciz "_collectionTrack"

LDIFF_SYM253=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,56,6
	.asciz "ValuesChanged"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,64,0,7
	.asciz "Microsoft_Maui_Controls_ResourceDictionary"

LDIFF_SYM255=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_46:

	.byte 17
	.asciz "Microsoft_Maui_Controls_Internals_IPlatformSizeService"

	.byte 16,7
	.asciz "Microsoft_Maui_Controls_Internals_IPlatformSizeService"

LDIFF_SYM258=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48:

	.byte 8
	.asciz "Microsoft_Maui_SemanticHeadingLevel"

	.byte 4
LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Level1"

	.byte 1,9
	.asciz "Level2"

	.byte 2,9
	.asciz "Level3"

	.byte 3,9
	.asciz "Level4"

	.byte 4,9
	.asciz "Level5"

	.byte 5,9
	.asciz "Level6"

	.byte 6,9
	.asciz "Level7"

	.byte 7,9
	.asciz "Level8"

	.byte 8,9
	.asciz "Level9"

	.byte 9,0,7
	.asciz "Microsoft_Maui_SemanticHeadingLevel"

LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_47:

	.byte 5
	.asciz "Microsoft_Maui_Semantics"

	.byte 40,16
LDIFF_SYM265=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM266=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,16,6
	.asciz "<Hint>k__BackingField"

LDIFF_SYM267=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,24,6
	.asciz "<HeadingLevel>k__BackingField"

LDIFF_SYM268=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,32,0,7
	.asciz "Microsoft_Maui_Semantics"

LDIFF_SYM269=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49:

	.byte 17
	.asciz "System_IDisposable"

	.byte 16,7
	.asciz "System_IDisposable"

LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_4:

	.byte 5
	.asciz "Microsoft_Maui_Controls_VisualElement"

	.byte 216,4,16
LDIFF_SYM275=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "_inputTransparentExplicit"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,232,3,6
	.asciz "_isEnabledExplicit"

LDIFF_SYM277=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 3,35,233,3,6
	.asciz "_effectiveVisual"

LDIFF_SYM278=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 3,35,168,2,6
	.asciz "_backgroundProxy"

LDIFF_SYM279=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 3,35,176,2,6
	.asciz "_clipProxy"

LDIFF_SYM280=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 3,35,184,2,6
	.asciz "_backgroundChanged"

LDIFF_SYM281=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 3,35,192,2,6
	.asciz "_clipChanged"

LDIFF_SYM282=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 3,35,200,2,6
	.asciz "_shadowProxy"

LDIFF_SYM283=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 3,35,208,2,6
	.asciz "_shadowChanged"

LDIFF_SYM284=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 3,35,216,2,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM285=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 3,35,236,3,6
	.asciz "_measureCache"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 3,35,224,2,6
	.asciz "_batched"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,240,3,6
	.asciz "_computedConstraint"

LDIFF_SYM288=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 3,35,244,3,6
	.asciz "_isInPlatformLayout"

LDIFF_SYM289=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 3,35,248,3,6
	.asciz "_isPlatformStateConsistent"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,249,3,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 3,35,250,3,6
	.asciz "_mockHeight"

LDIFF_SYM292=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,128,4,6
	.asciz "_mockWidth"

LDIFF_SYM293=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,136,4,6
	.asciz "_mockX"

LDIFF_SYM294=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,144,4,6
	.asciz "_mockY"

LDIFF_SYM295=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,152,4,6
	.asciz "_selfConstraint"

LDIFF_SYM296=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,160,4,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM297=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,164,4,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM298=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,232,2,6
	.asciz "_resources"

LDIFF_SYM299=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,240,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM300=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,248,2,6
	.asciz "Focused"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 3,35,128,3,6
	.asciz "MeasureInvalidated"

LDIFF_SYM302=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 3,35,136,3,6
	.asciz "SizeChanged"

LDIFF_SYM303=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 3,35,144,3,6
	.asciz "Unfocused"

LDIFF_SYM304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 3,35,152,3,6
	.asciz "_platformSizeService"

LDIFF_SYM305=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,35,160,3,6
	.asciz "BatchCommitted"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 3,35,168,3,6
	.asciz "FocusChangeRequested"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 3,35,176,3,6
	.asciz "_isPointerOver"

LDIFF_SYM308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 3,35,165,4,6
	.asciz "_semantics"

LDIFF_SYM309=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 3,35,184,3,6
	.asciz "_isLoadedFired"

LDIFF_SYM310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,35,166,4,6
	.asciz "_loaded"

LDIFF_SYM311=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 3,35,192,3,6
	.asciz "_unloaded"

LDIFF_SYM312=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 3,35,200,3,6
	.asciz "_watchingPlatformLoaded"

LDIFF_SYM313=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,35,167,4,6
	.asciz "_frame"

LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,35,168,4,6
	.asciz "_windowChanged"

LDIFF_SYM315=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 3,35,208,3,6
	.asciz "_platformContainerViewChanged"

LDIFF_SYM316=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 3,35,216,3,6
	.asciz "<DesiredSize>k__BackingField"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 3,35,200,4,6
	.asciz "_loadedUnloadedToken"

LDIFF_SYM318=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 3,35,224,3,0,7
	.asciz "Microsoft_Maui_Controls_VisualElement"

LDIFF_SYM319=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_52:

	.byte 5
	.asciz "Microsoft_Maui_Controls_GestureRecognizer"

	.byte 160,2,16
LDIFF_SYM322=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Controls_GestureRecognizer"

LDIFF_SYM323=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_51:

	.byte 5
	.asciz "Microsoft_Maui_Controls_PointerGestureRecognizer"

	.byte 200,2,16
LDIFF_SYM326=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "PointerEntered"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 3,35,160,2,6
	.asciz "PointerExited"

LDIFF_SYM328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,168,2,6
	.asciz "PointerMoved"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 3,35,176,2,6
	.asciz "PointerPressed"

LDIFF_SYM330=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 3,35,184,2,6
	.asciz "PointerReleased"

LDIFF_SYM331=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 3,35,192,2,0,7
	.asciz "Microsoft_Maui_Controls_PointerGestureRecognizer"

LDIFF_SYM332=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_54:

	.byte 17
	.asciz "Microsoft_Maui_Controls_IControlsView"

	.byte 16,7
	.asciz "Microsoft_Maui_Controls_IControlsView"

LDIFF_SYM335=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM338=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM339=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57:

	.byte 17
	.asciz "Microsoft_Maui_IPlatformViewHandler"

	.byte 16,7
	.asciz "Microsoft_Maui_IPlatformViewHandler"

LDIFF_SYM342=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_58:

	.byte 8
	.asciz "UIKit_UIAccessibilityTrait"

	.byte 8
LDIFF_SYM345=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Button"

	.byte 1,9
	.asciz "Link"

	.byte 2,9
	.asciz "Image"

	.byte 4,9
	.asciz "Selected"

	.byte 8,9
	.asciz "PlaysSound"

	.byte 16,9
	.asciz "KeyboardKey"

	.byte 32,9
	.asciz "StaticText"

	.byte 192,0,9
	.asciz "SummaryElement"

	.byte 128,1,9
	.asciz "NotEnabled"

	.byte 128,2,9
	.asciz "UpdatesFrequently"

	.byte 128,4,9
	.asciz "SearchField"

	.byte 128,8,9
	.asciz "StartsMediaSession"

	.byte 128,16,9
	.asciz "Adjustable"

	.byte 128,32,9
	.asciz "AllowsDirectInteraction"

	.byte 128,192,0,9
	.asciz "CausesPageTurn"

	.byte 128,128,1,9
	.asciz "Header"

	.byte 128,128,4,0,7
	.asciz "UIKit_UIAccessibilityTrait"

LDIFF_SYM346=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_59:

	.byte 5
	.asciz "_ShouldReceiveTouchProxy"

	.byte 24,16
LDIFF_SYM349=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_manager"

LDIFF_SYM350=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,0,7
	.asciz "_ShouldReceiveTouchProxy"

LDIFF_SYM351=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_62:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM354=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM355=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM356=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM357=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_61:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 48,16
LDIFF_SYM358=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM360=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,24,6
	.asciz "actual_flags"

LDIFF_SYM361=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,32,6
	.asciz "tracked_object_info"

LDIFF_SYM362=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,40,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM363=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_65:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 48,16
LDIFF_SYM366=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM367=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_64:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM370=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM371=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_66:

	.byte 5
	.asciz "UIKit_UIDragInteraction"

	.byte 56,16
LDIFF_SYM374=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM375=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,48,0,7
	.asciz "UIKit_UIDragInteraction"

LDIFF_SYM376=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_67:

	.byte 17
	.asciz "UIKit_IUIDragSession"

	.byte 16,7
	.asciz "UIKit_IUIDragSession"

LDIFF_SYM379=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_68:

	.byte 5
	.asciz "Foundation_NSItemProvider"

	.byte 48,16
LDIFF_SYM382=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "Foundation_NSItemProvider"

LDIFF_SYM383=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_63:

	.byte 5
	.asciz "Microsoft_Maui_Controls_PlatformDragStartingEventArgs"

	.byte 72,16
LDIFF_SYM386=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "<Sender>k__BackingField"

LDIFF_SYM387=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "<DragInteraction>k__BackingField"

LDIFF_SYM388=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "<DragSession>k__BackingField"

LDIFF_SYM389=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "<ItemProvider>k__BackingField"

LDIFF_SYM390=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,6
	.asciz "<PreviewProvider>k__BackingField"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "<DragItems>k__BackingField"

LDIFF_SYM392=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,56,6
	.asciz "<PrefersFullSizePreviews>k__BackingField"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,64,0,7
	.asciz "Microsoft_Maui_Controls_PlatformDragStartingEventArgs"

LDIFF_SYM394=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_60:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Platform_DragAndDropDelegate"

	.byte 64,16
LDIFF_SYM397=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "_viewHandler"

LDIFF_SYM398=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,48,6
	.asciz "_platformDragStartingEventArgs"

LDIFF_SYM399=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,56,0,7
	.asciz "Microsoft_Maui_Controls_Platform_DragAndDropDelegate"

LDIFF_SYM400=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_55:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Platform_GesturePlatformManager"

	.byte 104,16
LDIFF_SYM403=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM404=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_interactions"

LDIFF_SYM406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "_handler"

LDIFF_SYM407=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,72,6
	.asciz "_platformView"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,48,6
	.asciz "_addedFlags"

LDIFF_SYM410=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,80,6
	.asciz "_defaultAccessibilityRespondsToUserInteraction"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,88,6
	.asciz "_previousScale"

LDIFF_SYM412=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,96,6
	.asciz "_proxy"

LDIFF_SYM413=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,56,6
	.asciz "_dragAndDropDelegate"

LDIFF_SYM414=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,64,0,7
	.asciz "Microsoft_Maui_Controls_Platform_GesturePlatformManager"

LDIFF_SYM415=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_53:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Platform_GestureManager"

	.byte 64,16
LDIFF_SYM418=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_view"

LDIFF_SYM419=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,6
	.asciz "_containerView"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,24,6
	.asciz "_platformView"

LDIFF_SYM421=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,32,6
	.asciz "_handler"

LDIFF_SYM422=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,40,6
	.asciz "_didHaveWindow"

LDIFF_SYM423=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,56,6
	.asciz "<GesturePlatformManager>k__BackingField"

LDIFF_SYM424=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,48,0,7
	.asciz "Microsoft_Maui_Controls_Platform_GestureManager"

LDIFF_SYM425=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_69:

	.byte 5
	.asciz "Microsoft_Maui_PropertyMapper"

	.byte 40,16
LDIFF_SYM428=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "_mapper"

LDIFF_SYM429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,6
	.asciz "_chained"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,24,6
	.asciz "_updateKeys"

LDIFF_SYM431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,32,0,7
	.asciz "Microsoft_Maui_PropertyMapper"

LDIFF_SYM432=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_70:

	.byte 17
	.asciz "Microsoft_Maui_HotReload_IReloadHandler"

	.byte 16,7
	.asciz "Microsoft_Maui_HotReload_IReloadHandler"

LDIFF_SYM435=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_50:

	.byte 5
	.asciz "Microsoft_Maui_Controls_View"

	.byte 136,5,16
LDIFF_SYM438=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,216,4,6
	.asciz "_recognizerForPointerOverState"

LDIFF_SYM440=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,224,4,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM441=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,232,4,6
	.asciz "_gestureManager"

LDIFF_SYM442=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,240,4,6
	.asciz "propertyMapper"

LDIFF_SYM443=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,248,4,6
	.asciz "<Microsoft.Maui.HotReload.IHotReloadableView.ReloadHandler>k__BackingField"

LDIFF_SYM444=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,128,5,0,7
	.asciz "Microsoft_Maui_Controls_View"

LDIFF_SYM445=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_73:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM448=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM449=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM450=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_72:

	.byte 5
	.asciz "Microsoft_Maui_Graphics_Color"

	.byte 32,16
LDIFF_SYM453=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,0,6
	.asciz "Red"

LDIFF_SYM454=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,16,6
	.asciz "Green"

LDIFF_SYM455=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,20,6
	.asciz "Blue"

LDIFF_SYM456=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,24,6
	.asciz "Alpha"

LDIFF_SYM457=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,28,0,7
	.asciz "Microsoft_Maui_Graphics_Color"

LDIFF_SYM458=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_74:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Brush"

	.byte 160,2,16
LDIFF_SYM461=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Controls_Brush"

LDIFF_SYM462=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_77:

	.byte 17
	.asciz "System_Threading_ITimer"

	.byte 16,7
	.asciz "System_Threading_ITimer"

LDIFF_SYM465=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_81:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 16,16
LDIFF_SYM468=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM469=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_85:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM472=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM473=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM474=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM475=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM476=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM481=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_83:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM484=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM485=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_82:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM489=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_80:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 24,16
LDIFF_SYM492=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "_waitHandle"

LDIFF_SYM493=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM494=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_79:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 24,16
LDIFF_SYM497=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM498=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_78:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 24,16
LDIFF_SYM501=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM502=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_88:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM505=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM506=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM507=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_90:

	.byte 17
	.asciz "System_Threading_IAsyncLocalValueMap"

	.byte 16,7
	.asciz "System_Threading_IAsyncLocalValueMap"

LDIFF_SYM510=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM511=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM512=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_89:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 40,16
LDIFF_SYM513=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,0,6
	.asciz "m_localValues"

LDIFF_SYM514=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,16,6
	.asciz "m_localChangeNotifications"

LDIFF_SYM515=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,24,6
	.asciz "m_isFlowSuppressed"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,32,6
	.asciz "m_isDefault"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,33,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM518=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_91:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 17,16
LDIFF_SYM521=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "_requireWaitNotification"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM523=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_87:

	.byte 5
	.asciz "_CallbackNode"

	.byte 80,16
LDIFF_SYM526=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "Registrations"

LDIFF_SYM527=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,6
	.asciz "Prev"

LDIFF_SYM528=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,24,6
	.asciz "Next"

LDIFF_SYM529=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,32,6
	.asciz "Id"

LDIFF_SYM530=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,72,6
	.asciz "Callback"

LDIFF_SYM531=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,6
	.asciz "CallbackState"

LDIFF_SYM532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,48,6
	.asciz "ExecutionContext"

LDIFF_SYM533=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,56,6
	.asciz "SynchronizationContext"

LDIFF_SYM534=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,64,0,7
	.asciz "_CallbackNode"

LDIFF_SYM535=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM536=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM537=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_86:

	.byte 5
	.asciz "_Registrations"

	.byte 64,16
LDIFF_SYM538=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,0,6
	.asciz "Source"

LDIFF_SYM539=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,6
	.asciz "Callbacks"

LDIFF_SYM540=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,24,6
	.asciz "FreeNodeList"

LDIFF_SYM541=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,32,6
	.asciz "NextAvailableId"

LDIFF_SYM542=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,40,6
	.asciz "ExecutingCallbackId"

LDIFF_SYM543=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,48,6
	.asciz "ThreadIDExecutingCallbacks"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,56,6
	.asciz "_lock"

LDIFF_SYM545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,60,0,7
	.asciz "_Registrations"

LDIFF_SYM546=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_76:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 48,16
LDIFF_SYM549=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,40,6
	.asciz "_disposed"

LDIFF_SYM551=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,44,6
	.asciz "_timer"

LDIFF_SYM552=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,16,6
	.asciz "_kernelEvent"

LDIFF_SYM553=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,24,6
	.asciz "_registrations"

LDIFF_SYM554=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM555=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_92:

	.byte 5
	.asciz "Microsoft_Maui_WeakEventManager"

	.byte 24,16
LDIFF_SYM558=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM559=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,16,0,7
	.asciz "Microsoft_Maui_WeakEventManager"

LDIFF_SYM560=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM561=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM562=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_75:

	.byte 5
	.asciz "Microsoft_Maui_Controls_ImageSource"

	.byte 192,2,16
LDIFF_SYM563=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,0,6
	.asciz "_synchandle"

LDIFF_SYM564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,35,160,2,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM565=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,35,168,2,6
	.asciz "_completionSource"

LDIFF_SYM566=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 3,35,176,2,6
	.asciz "_weakEventManager"

LDIFF_SYM567=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 3,35,184,2,0,7
	.asciz "Microsoft_Maui_Controls_ImageSource"

LDIFF_SYM568=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_93:

	.byte 17
	.asciz "Microsoft_Maui_IElement"

	.byte 16,7
	.asciz "Microsoft_Maui_IElement"

LDIFF_SYM571=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_71:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Toolbar"

	.byte 128,1,16
LDIFF_SYM574=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "_titleView"

LDIFF_SYM575=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "_title"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "_iconColor"

LDIFF_SYM577=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,32,6
	.asciz "_barTextColor"

LDIFF_SYM578=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,40,6
	.asciz "_barBackground"

LDIFF_SYM579=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,48,6
	.asciz "_titleIcon"

LDIFF_SYM580=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,56,6
	.asciz "_backButtonTitle"

LDIFF_SYM581=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,64,6
	.asciz "_barHeight"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,104,6
	.asciz "_toolbarItems"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,72,6
	.asciz "_dynamicOverflowEnabled"

LDIFF_SYM584=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,120,6
	.asciz "_isVisible"

LDIFF_SYM585=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,121,6
	.asciz "_backButtonVisible"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,122,6
	.asciz "_backButtonEnabled"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,123,6
	.asciz "_drawerToggleVisible"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,124,6
	.asciz "_parent"

LDIFF_SYM589=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,80,6
	.asciz "_handler"

LDIFF_SYM590=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,88,6
	.asciz "PropertyChanged"

LDIFF_SYM591=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,96,0,7
	.asciz "Microsoft_Maui_Controls_Toolbar"

LDIFF_SYM592=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_3:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Page"

	.byte 240,5,16
LDIFF_SYM595=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM596=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,35,216,4,6
	.asciz "_allocatedFlag"

LDIFF_SYM597=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,192,5,6
	.asciz "_containerArea"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,200,5,6
	.asciz "_containerAreaSet"

LDIFF_SYM599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,232,5,6
	.asciz "_hasAppeared"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,35,233,5,6
	.asciz "TitleView"

LDIFF_SYM601=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,224,4,6
	.asciz "_pendingActions"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,232,4,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM603=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,35,240,4,6
	.asciz "<MenuBarItems>k__BackingField"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 3,35,248,4,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 3,35,128,5,6
	.asciz "LayoutChanged"

LDIFF_SYM606=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,35,136,5,6
	.asciz "Appearing"

LDIFF_SYM607=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 3,35,144,5,6
	.asciz "Disappearing"

LDIFF_SYM608=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 3,35,152,5,6
	.asciz "<HasNavigatedTo>k__BackingField"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 3,35,234,5,6
	.asciz "_toolbar"

LDIFF_SYM610=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,35,160,5,6
	.asciz "NavigatedTo"

LDIFF_SYM611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,35,168,5,6
	.asciz "NavigatingFrom"

LDIFF_SYM612=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,35,176,5,6
	.asciz "NavigatedFrom"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,35,184,5,0,7
	.asciz "Microsoft_Maui_Controls_Page"

LDIFF_SYM614=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_2:

	.byte 5
	.asciz "Microsoft_Maui_Controls_TemplatedPage"

	.byte 248,5,16
LDIFF_SYM617=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "<Microsoft.Maui.Controls.IControlTemplated.TemplateRoot>k__BackingField"

LDIFF_SYM618=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,35,240,5,0,7
	.asciz "Microsoft_Maui_Controls_TemplatedPage"

LDIFF_SYM619=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_1:

	.byte 5
	.asciz "Microsoft_Maui_Controls_ContentPage"

	.byte 128,6,16
LDIFF_SYM622=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "<Microsoft.Maui.HotReload.IHotReloadableView.ReloadHandler>k__BackingField"

LDIFF_SYM623=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,35,248,5,0,7
	.asciz "Microsoft_Maui_Controls_ContentPage"

LDIFF_SYM624=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_94:

	.byte 5
	.asciz "IgloohomeProxy_IgloohomeSwitfProxy"

	.byte 48,16
LDIFF_SYM627=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "IgloohomeProxy_IgloohomeSwitfProxy"

LDIFF_SYM628=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_98:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM631=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM633=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM634=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_97:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM637=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM638=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_96:

	.byte 5
	.asciz "CoreGraphics_CGImage"

	.byte 32,16
LDIFF_SYM641=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "CoreGraphics_CGImage"

LDIFF_SYM642=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_95:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Button"

	.byte 200,5,16
LDIFF_SYM645=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,35,136,5,6
	.asciz "Clicked"

LDIFF_SYM647=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 3,35,144,5,6
	.asciz "Pressed"

LDIFF_SYM648=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 3,35,152,5,6
	.asciz "Released"

LDIFF_SYM649=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 3,35,160,5,6
	.asciz "_wasImageLoading"

LDIFF_SYM650=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,35,176,5,6
	.asciz "_originalCGImage"

LDIFF_SYM651=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 3,35,168,5,6
	.asciz "_originalImageSize"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 3,35,184,5,0,7
	.asciz "Microsoft_Maui_Controls_Button"

LDIFF_SYM653=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM654=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM655=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_99:

	.byte 5
	.asciz "Microsoft_Maui_Controls_Label"

	.byte 144,5,16
LDIFF_SYM656=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,136,5,0,7
	.asciz "Microsoft_Maui_Controls_Label"

LDIFF_SYM658=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_105:

	.byte 5
	.asciz "Microsoft_Maui_Controls_ItemsView"

	.byte 160,5,16
LDIFF_SYM661=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "ScrollToRequested"

LDIFF_SYM662=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 3,35,136,5,6
	.asciz "Scrolled"

LDIFF_SYM663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,35,144,5,6
	.asciz "RemainingItemsThresholdReached"

LDIFF_SYM664=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 3,35,152,5,0,7
	.asciz "Microsoft_Maui_Controls_ItemsView"

LDIFF_SYM665=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_104:

	.byte 5
	.asciz "Microsoft_Maui_Controls_StructuredItemsView"

	.byte 160,5,16
LDIFF_SYM668=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Controls_StructuredItemsView"

LDIFF_SYM669=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_103:

	.byte 5
	.asciz "Microsoft_Maui_Controls_SelectableItemsView"

	.byte 176,5,16
LDIFF_SYM672=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "_suppressSelectionChangeNotification"

LDIFF_SYM673=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,168,5,6
	.asciz "SelectionChanged"

LDIFF_SYM674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,160,5,0,7
	.asciz "Microsoft_Maui_Controls_SelectableItemsView"

LDIFF_SYM675=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_102:

	.byte 5
	.asciz "Microsoft_Maui_Controls_GroupableItemsView"

	.byte 176,5,16
LDIFF_SYM678=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Controls_GroupableItemsView"

LDIFF_SYM679=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM680=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM681=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_101:

	.byte 5
	.asciz "Microsoft_Maui_Controls_ReorderableItemsView"

	.byte 184,5,16
LDIFF_SYM682=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "ReorderCompleted"

LDIFF_SYM683=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,176,5,0,7
	.asciz "Microsoft_Maui_Controls_ReorderableItemsView"

LDIFF_SYM684=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_100:

	.byte 5
	.asciz "Microsoft_Maui_Controls_CollectionView"

	.byte 184,5,16
LDIFF_SYM687=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "Microsoft_Maui_Controls_CollectionView"

LDIFF_SYM688=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_0:

	.byte 5
	.asciz "BleSdkMauiPoc_MainPage"

	.byte 184,6,16
LDIFF_SYM691=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "<FoundDevices>k__BackingField"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,128,6,6
	.asciz "iosProxy"

LDIFF_SYM693=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,136,6,6
	.asciz "iosScanning"

LDIFF_SYM694=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,176,6,6
	.asciz "CounterBtn"

LDIFF_SYM695=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,144,6,6
	.asciz "StatusLabel"

LDIFF_SYM696=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,152,6,6
	.asciz "ScanButton"

LDIFF_SYM697=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,160,6,6
	.asciz "DevicesCollectionView"

LDIFF_SYM698=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,168,6,0,7
	.asciz "BleSdkMauiPoc_MainPage"

LDIFF_SYM699=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_106:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM702=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM703=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2
	.asciz "BleSdkMauiPoc.MainPage:OnScanButtonClicked"
	.asciz "BleSdkMauiPoc_MainPage_OnScanButtonClicked_object_System_EventArgs"

	.byte 0,0
	.quad BleSdkMauiPoc_MainPage_OnScanButtonClicked_object_System_EventArgs
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 0,3
	.asciz "e"

LDIFF_SYM708=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM710=Lfde0_end - Lfde0_start
	.long LDIFF_SYM710
Lfde0_start:

	.long 0
	.align 3
	.quad BleSdkMauiPoc_MainPage_OnScanButtonClicked_object_System_EventArgs

LDIFF_SYM711=Lme_f - BleSdkMauiPoc_MainPage_OnScanButtonClicked_object_System_EventArgs
	.long LDIFF_SYM711
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "_<OnScanButtonClicked>d__6"

	.byte 48,16
LDIFF_SYM712=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM715=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,0,7
	.asciz "_<OnScanButtonClicked>d__6"

LDIFF_SYM716=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_109:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM719=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_108:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM722=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "_unused1"

LDIFF_SYM723=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM725=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM726=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,48,6
	.asciz "_traceIPs"

LDIFF_SYM728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM729=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM730=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,72,6
	.asciz "_unused4"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,104,6
	.asciz "_unused6"

LDIFF_SYM735=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,112,6
	.asciz "foreignExceptionsFrames"

LDIFF_SYM736=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM737=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM739=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2
	.asciz "BleSdkMauiPoc.MainPage/<OnScanButtonClicked>d__6:MoveNext"
	.asciz "BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_MoveNext"

	.byte 1,0
	.quad BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_MoveNext
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM742=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM743=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,141,24,11
	.asciz "ex"

LDIFF_SYM744=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM745=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM746=Lfde1_end - Lfde1_start
	.long LDIFF_SYM746
Lfde1_start:

	.long 0
	.align 3
	.quad BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_MoveNext

LDIFF_SYM747=Lme_1a - BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_MoveNext
	.long LDIFF_SYM747
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM748=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "BleSdkMauiPoc.MainPage/<OnScanButtonClicked>d__6:SetStateMachine"
	.asciz "BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM752=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde2_end - Lfde2_start
	.long LDIFF_SYM753
Lfde2_start:

	.long 0
	.align 3
	.quad BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM754=Lme_1b - BleSdkMauiPoc_MainPage__OnScanButtonClickedd__6_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 8
	.asciz "System_Threading_ThreadState"

	.byte 4
LDIFF_SYM755=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 9
	.asciz "Running"

	.byte 0,9
	.asciz "StopRequested"

	.byte 1,9
	.asciz "SuspendRequested"

	.byte 2,9
	.asciz "Background"

	.byte 4,9
	.asciz "Unstarted"

	.byte 8,9
	.asciz "Stopped"

	.byte 16,9
	.asciz "WaitSleepJoin"

	.byte 32,9
	.asciz "Suspended"

	.byte 192,0,9
	.asciz "AbortRequested"

	.byte 128,1,9
	.asciz "Aborted"

	.byte 128,2,0,7
	.asciz "System_Threading_ThreadState"

LDIFF_SYM756=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_113:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM759=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM760=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM761=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_116:

	.byte 5
	.asciz "System_Globalization_CompareInfo"

	.byte 48,16
LDIFF_SYM764=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "m_name"

LDIFF_SYM765=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "_sortHandle"

LDIFF_SYM766=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,32,6
	.asciz "_sortName"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "_isAsciiEqualityOrdinal"

LDIFF_SYM768=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,40,0,7
	.asciz "System_Globalization_CompareInfo"

LDIFF_SYM769=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_118:

	.byte 5
	.asciz "System_Globalization_CultureData"

	.byte 192,3,16
LDIFF_SYM772=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "_sRealName"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,6
	.asciz "_sWindowsName"

LDIFF_SYM774=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,24,6
	.asciz "_sName"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,32,6
	.asciz "_sParent"

LDIFF_SYM776=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,40,6
	.asciz "_sEnglishDisplayName"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,48,6
	.asciz "_sNativeDisplayName"

LDIFF_SYM778=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,56,6
	.asciz "_sSpecificCulture"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,64,6
	.asciz "_sISO639Language"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,72,6
	.asciz "_sISO639Language2"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,80,6
	.asciz "_sEnglishLanguage"

LDIFF_SYM782=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,88,6
	.asciz "_sNativeLanguage"

LDIFF_SYM783=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,96,6
	.asciz "_sAbbrevLang"

LDIFF_SYM784=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,104,6
	.asciz "_sConsoleFallbackName"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,112,6
	.asciz "_iInputLanguageHandle"

LDIFF_SYM786=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 3,35,240,2,6
	.asciz "_sRegionName"

LDIFF_SYM787=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,120,6
	.asciz "_sEnglishCountry"

LDIFF_SYM788=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,128,1,6
	.asciz "_sNativeCountry"

LDIFF_SYM789=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,136,1,6
	.asciz "_sISO3166CountryName"

LDIFF_SYM790=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,144,1,6
	.asciz "_sISO3166CountryName2"

LDIFF_SYM791=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,152,1,6
	.asciz "_iGeoId"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,244,2,6
	.asciz "_sPositiveSign"

LDIFF_SYM793=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,160,1,6
	.asciz "_sNegativeSign"

LDIFF_SYM794=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,168,1,6
	.asciz "_iDigits"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,248,2,6
	.asciz "_iNegativeNumber"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,252,2,6
	.asciz "_waGrouping"

LDIFF_SYM797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,176,1,6
	.asciz "_sDecimalSeparator"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,184,1,6
	.asciz "_sThousandSeparator"

LDIFF_SYM799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,192,1,6
	.asciz "_sNaN"

LDIFF_SYM800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,200,1,6
	.asciz "_sPositiveInfinity"

LDIFF_SYM801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,208,1,6
	.asciz "_sNegativeInfinity"

LDIFF_SYM802=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,216,1,6
	.asciz "_iNegativePercent"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,128,3,6
	.asciz "_iPositivePercent"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,132,3,6
	.asciz "_sPercent"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 3,35,224,1,6
	.asciz "_sPerMille"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 3,35,232,1,6
	.asciz "_sCurrency"

LDIFF_SYM807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 3,35,240,1,6
	.asciz "_sIntlMonetarySymbol"

LDIFF_SYM808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 3,35,248,1,6
	.asciz "_sEnglishCurrency"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 3,35,128,2,6
	.asciz "_sNativeCurrency"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,35,136,2,6
	.asciz "_iCurrencyDigits"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 3,35,136,3,6
	.asciz "_iCurrency"

LDIFF_SYM812=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 3,35,140,3,6
	.asciz "_iNegativeCurrency"

LDIFF_SYM813=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 3,35,144,3,6
	.asciz "_waMonetaryGrouping"

LDIFF_SYM814=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 3,35,144,2,6
	.asciz "_sMonetaryDecimal"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,35,152,2,6
	.asciz "_sMonetaryThousand"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,35,160,2,6
	.asciz "_iMeasure"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,35,148,3,6
	.asciz "_sListSeparator"

LDIFF_SYM818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 3,35,168,2,6
	.asciz "_sAM1159"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 3,35,176,2,6
	.asciz "_sPM2359"

LDIFF_SYM820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 3,35,184,2,6
	.asciz "_sTimeSeparator"

LDIFF_SYM821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,192,2,6
	.asciz "_saLongTimes"

LDIFF_SYM822=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,200,2,6
	.asciz "_saShortTimes"

LDIFF_SYM823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,208,2,6
	.asciz "_saDurationFormats"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,216,2,6
	.asciz "_iFirstDayOfWeek"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,152,3,6
	.asciz "_iFirstWeekOfYear"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,156,3,6
	.asciz "_waCalendars"

LDIFF_SYM827=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,35,224,2,6
	.asciz "_calendars"

LDIFF_SYM828=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,35,232,2,6
	.asciz "_iReadingLayout"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,35,160,3,6
	.asciz "_iDefaultAnsiCodePage"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 3,35,164,3,6
	.asciz "_iDefaultOemCodePage"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 3,35,168,3,6
	.asciz "_iDefaultMacCodePage"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 3,35,172,3,6
	.asciz "_iDefaultEbcdicCodePage"

LDIFF_SYM833=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 3,35,176,3,6
	.asciz "_iLanguage"

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 3,35,180,3,6
	.asciz "_bUseOverrides"

LDIFF_SYM835=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 3,35,184,3,6
	.asciz "_bUseOverridesUserSetting"

LDIFF_SYM836=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 3,35,185,3,6
	.asciz "_bNeutral"

LDIFF_SYM837=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 3,35,186,3,0,7
	.asciz "System_Globalization_CultureData"

LDIFF_SYM838=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_119:

	.byte 8
	.asciz "_Tristate"

	.byte 1
LDIFF_SYM841=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 9
	.asciz "NotInitialized"

	.byte 0,9
	.asciz "False"

	.byte 1,9
	.asciz "True"

	.byte 2,0,7
	.asciz "_Tristate"

LDIFF_SYM842=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_117:

	.byte 5
	.asciz "System_Globalization_TextInfo"

	.byte 56,16
LDIFF_SYM845=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "_listSeparator"

LDIFF_SYM846=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM847=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,48,6
	.asciz "_cultureName"

LDIFF_SYM848=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,24,6
	.asciz "_cultureData"

LDIFF_SYM849=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "_textInfoName"

LDIFF_SYM850=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "_isAsciiCasingSameAsInvariant"

LDIFF_SYM851=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,49,6
	.asciz "_needsTurkishCasing"

LDIFF_SYM852=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,50,0,7
	.asciz "System_Globalization_TextInfo"

LDIFF_SYM853=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM854=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM855=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_120:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 184,2,16
LDIFF_SYM856=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,0,6
	.asciz "_numberGroupSizes"

LDIFF_SYM857=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,35,16,6
	.asciz "_currencyGroupSizes"

LDIFF_SYM858=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,24,6
	.asciz "_percentGroupSizes"

LDIFF_SYM859=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,32,6
	.asciz "_positiveSign"

LDIFF_SYM860=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,40,6
	.asciz "_negativeSign"

LDIFF_SYM861=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,48,6
	.asciz "_numberDecimalSeparator"

LDIFF_SYM862=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,56,6
	.asciz "_numberGroupSeparator"

LDIFF_SYM863=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,35,64,6
	.asciz "_currencyGroupSeparator"

LDIFF_SYM864=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,72,6
	.asciz "_currencyDecimalSeparator"

LDIFF_SYM865=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,80,6
	.asciz "_currencySymbol"

LDIFF_SYM866=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,88,6
	.asciz "_nanSymbol"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,96,6
	.asciz "_positiveInfinitySymbol"

LDIFF_SYM868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,104,6
	.asciz "_negativeInfinitySymbol"

LDIFF_SYM869=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,112,6
	.asciz "_percentDecimalSeparator"

LDIFF_SYM870=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,120,6
	.asciz "_percentGroupSeparator"

LDIFF_SYM871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,128,1,6
	.asciz "_percentSymbol"

LDIFF_SYM872=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,136,1,6
	.asciz "_perMilleSymbol"

LDIFF_SYM873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,144,1,6
	.asciz "_positiveSignUtf8"

LDIFF_SYM874=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,152,1,6
	.asciz "_negativeSignUtf8"

LDIFF_SYM875=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 3,35,160,1,6
	.asciz "_currencySymbolUtf8"

LDIFF_SYM876=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 3,35,168,1,6
	.asciz "_numberDecimalSeparatorUtf8"

LDIFF_SYM877=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 3,35,176,1,6
	.asciz "_currencyDecimalSeparatorUtf8"

LDIFF_SYM878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 3,35,184,1,6
	.asciz "_currencyGroupSeparatorUtf8"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 3,35,192,1,6
	.asciz "_numberGroupSeparatorUtf8"

LDIFF_SYM880=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 3,35,200,1,6
	.asciz "_percentSymbolUtf8"

LDIFF_SYM881=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 3,35,208,1,6
	.asciz "_percentDecimalSeparatorUtf8"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 3,35,216,1,6
	.asciz "_percentGroupSeparatorUtf8"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,35,224,1,6
	.asciz "_perMilleSymbolUtf8"

LDIFF_SYM884=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 3,35,232,1,6
	.asciz "_nanSymbolUtf8"

LDIFF_SYM885=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,35,240,1,6
	.asciz "_positiveInfinitySymbolUtf8"

LDIFF_SYM886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,35,248,1,6
	.asciz "_negativeInfinitySymbolUtf8"

LDIFF_SYM887=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,35,128,2,6
	.asciz "_nativeDigits"

LDIFF_SYM888=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,35,136,2,6
	.asciz "_numberDecimalDigits"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,144,2,6
	.asciz "_currencyDecimalDigits"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,148,2,6
	.asciz "_currencyPositivePattern"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,152,2,6
	.asciz "_currencyNegativePattern"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,156,2,6
	.asciz "_numberNegativePattern"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,160,2,6
	.asciz "_percentPositivePattern"

LDIFF_SYM894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,164,2,6
	.asciz "_percentNegativePattern"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,168,2,6
	.asciz "_percentDecimalDigits"

LDIFF_SYM896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,172,2,6
	.asciz "_digitSubstitution"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,176,2,6
	.asciz "_isReadOnly"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,180,2,6
	.asciz "_hasInvariantNumberSigns"

LDIFF_SYM899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,181,2,6
	.asciz "_allowHyphenDuringParsing"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,182,2,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM901=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_122:

	.byte 5
	.asciz "System_Globalization_Calendar"

	.byte 28,16
LDIFF_SYM904=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,0,6
	.asciz "_currentEraValue"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,16,6
	.asciz "_isReadOnly"

LDIFF_SYM906=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,20,6
	.asciz "_twoDigitYearMax"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,24,0,7
	.asciz "System_Globalization_Calendar"

LDIFF_SYM908=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_123:

	.byte 8
	.asciz "System_Globalization_DateTimeFormatFlags"

	.byte 4
LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "UseGenitiveMonth"

	.byte 1,9
	.asciz "UseLeapYearMonth"

	.byte 2,9
	.asciz "UseSpacesInMonthNames"

	.byte 4,9
	.asciz "UseHebrewRule"

	.byte 8,9
	.asciz "UseSpacesInDayNames"

	.byte 16,9
	.asciz "UseDigitPrefixInTokens"

	.byte 32,9
	.asciz "NotInitialized"

	.byte 255,255,255,255,15,0,7
	.asciz "System_Globalization_DateTimeFormatFlags"

LDIFF_SYM912=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_121:

	.byte 5
	.asciz "System_Globalization_DateTimeFormatInfo"

	.byte 144,3,16
LDIFF_SYM915=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,6
	.asciz "_cultureData"

LDIFF_SYM916=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,16,6
	.asciz "_name"

LDIFF_SYM917=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,24,6
	.asciz "_langName"

LDIFF_SYM918=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,32,6
	.asciz "_compareInfo"

LDIFF_SYM919=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,40,6
	.asciz "_cultureInfo"

LDIFF_SYM920=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,48,6
	.asciz "amDesignator"

LDIFF_SYM921=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,56,6
	.asciz "pmDesignator"

LDIFF_SYM922=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,64,6
	.asciz "dateSeparator"

LDIFF_SYM923=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,72,6
	.asciz "generalShortTimePattern"

LDIFF_SYM924=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,80,6
	.asciz "generalLongTimePattern"

LDIFF_SYM925=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,88,6
	.asciz "timeSeparator"

LDIFF_SYM926=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,96,6
	.asciz "monthDayPattern"

LDIFF_SYM927=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,104,6
	.asciz "dateTimeOffsetPattern"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,112,6
	.asciz "amDesignatorUtf8"

LDIFF_SYM929=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,120,6
	.asciz "pmDesignatorUtf8"

LDIFF_SYM930=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,35,128,1,6
	.asciz "timeSeparatorUtf8"

LDIFF_SYM931=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,136,1,6
	.asciz "dateSeparatorUtf8"

LDIFF_SYM932=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,144,1,6
	.asciz "calendar"

LDIFF_SYM933=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,152,1,6
	.asciz "firstDayOfWeek"

LDIFF_SYM934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,128,3,6
	.asciz "calendarWeekRule"

LDIFF_SYM935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,132,3,6
	.asciz "fullDateTimePattern"

LDIFF_SYM936=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,160,1,6
	.asciz "abbreviatedDayNames"

LDIFF_SYM937=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,168,1,6
	.asciz "m_superShortDayNames"

LDIFF_SYM938=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,176,1,6
	.asciz "dayNames"

LDIFF_SYM939=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 3,35,184,1,6
	.asciz "abbreviatedMonthNames"

LDIFF_SYM940=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 3,35,192,1,6
	.asciz "monthNames"

LDIFF_SYM941=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 3,35,200,1,6
	.asciz "genitiveMonthNames"

LDIFF_SYM942=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 3,35,208,1,6
	.asciz "m_genitiveAbbreviatedMonthNames"

LDIFF_SYM943=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,216,1,6
	.asciz "leapYearMonthNames"

LDIFF_SYM944=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,224,1,6
	.asciz "longDatePattern"

LDIFF_SYM945=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,232,1,6
	.asciz "shortDatePattern"

LDIFF_SYM946=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,240,1,6
	.asciz "yearMonthPattern"

LDIFF_SYM947=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,248,1,6
	.asciz "longTimePattern"

LDIFF_SYM948=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,35,128,2,6
	.asciz "shortTimePattern"

LDIFF_SYM949=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 3,35,136,2,6
	.asciz "allYearMonthPatterns"

LDIFF_SYM950=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 3,35,144,2,6
	.asciz "allShortDatePatterns"

LDIFF_SYM951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 3,35,152,2,6
	.asciz "allLongDatePatterns"

LDIFF_SYM952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 3,35,160,2,6
	.asciz "allShortTimePatterns"

LDIFF_SYM953=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 3,35,168,2,6
	.asciz "allLongTimePatterns"

LDIFF_SYM954=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 3,35,176,2,6
	.asciz "m_eraNames"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,184,2,6
	.asciz "m_abbrevEraNames"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,192,2,6
	.asciz "m_abbrevEnglishEraNames"

LDIFF_SYM957=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 3,35,200,2,6
	.asciz "optionalCalendars"

LDIFF_SYM958=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 3,35,208,2,6
	.asciz "_isReadOnly"

LDIFF_SYM959=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 3,35,136,3,6
	.asciz "formatFlags"

LDIFF_SYM960=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 3,35,140,3,6
	.asciz "_decimalSeparator"

LDIFF_SYM961=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,216,2,6
	.asciz "_decimalSeparatorUtf8"

LDIFF_SYM962=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 3,35,224,2,6
	.asciz "_fullTimeSpanPositivePattern"

LDIFF_SYM963=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 3,35,232,2,6
	.asciz "_fullTimeSpanNegativePattern"

LDIFF_SYM964=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 3,35,240,2,6
	.asciz "_dtfiTokenHash"

LDIFF_SYM965=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 3,35,248,2,0,7
	.asciz "System_Globalization_DateTimeFormatInfo"

LDIFF_SYM966=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_115:

	.byte 5
	.asciz "System_Globalization_CultureInfo"

	.byte 104,16
LDIFF_SYM969=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_isReadOnly"

LDIFF_SYM970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,96,6
	.asciz "_compareInfo"

LDIFF_SYM971=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,16,6
	.asciz "_textInfo"

LDIFF_SYM972=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,24,6
	.asciz "_numInfo"

LDIFF_SYM973=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,32,6
	.asciz "_dateTimeInfo"

LDIFF_SYM974=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,40,6
	.asciz "_calendar"

LDIFF_SYM975=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,48,6
	.asciz "_cultureData"

LDIFF_SYM976=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,56,6
	.asciz "_isInherited"

LDIFF_SYM977=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,97,6
	.asciz "_name"

LDIFF_SYM978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,64,6
	.asciz "_nonSortName"

LDIFF_SYM979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,72,6
	.asciz "_sortName"

LDIFF_SYM980=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,80,6
	.asciz "_parent"

LDIFF_SYM981=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,88,0,7
	.asciz "System_Globalization_CultureInfo"

LDIFF_SYM982=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_114:

	.byte 5
	.asciz "_StartHelper"

	.byte 64,16
LDIFF_SYM985=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "_maxStackSize"

LDIFF_SYM986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,56,6
	.asciz "_start"

LDIFF_SYM987=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,16,6
	.asciz "_startArg"

LDIFF_SYM988=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,24,6
	.asciz "_culture"

LDIFF_SYM989=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,32,6
	.asciz "_uiCulture"

LDIFF_SYM990=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,40,6
	.asciz "_executionContext"

LDIFF_SYM991=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,48,0,7
	.asciz "_StartHelper"

LDIFF_SYM992=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM993=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM994=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_125:

	.byte 8
	.asciz "_WaitSignalState"

	.byte 1
LDIFF_SYM995=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 9
	.asciz "Waiting"

	.byte 0,9
	.asciz "Waiting_Interruptible"

	.byte 1,9
	.asciz "NotWaiting"

	.byte 2,9
	.asciz "NotWaiting_SignaledToSatisfyWait"

	.byte 3,9
	.asciz "NotWaiting_SignaledToSatisfyWaitWithAbandonedMutex"

	.byte 4,9
	.asciz "NotWaiting_SignaledToAbortWaitDueToMaximumMutexReacquireCount"

	.byte 5,9
	.asciz "NotWaiting_SignaledToInterruptWait"

	.byte 6,0,7
	.asciz "_WaitSignalState"

LDIFF_SYM996=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM997=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM998=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_127:

	.byte 8
	.asciz "_WaitableObjectType"

	.byte 1
LDIFF_SYM999=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 9
	.asciz "ManualResetEvent"

	.byte 0,9
	.asciz "AutoResetEvent"

	.byte 1,9
	.asciz "Semaphore"

	.byte 2,9
	.asciz "Mutex"

	.byte 3,0,7
	.asciz "_WaitableObjectType"

LDIFF_SYM1000=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_128:

	.byte 5
	.asciz "_OwnershipInfo"

	.byte 48,16
LDIFF_SYM1003=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "_thread"

LDIFF_SYM1004=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,16,6
	.asciz "_reacquireCount"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,40,6
	.asciz "_isAbandoned"

LDIFF_SYM1006=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,44,6
	.asciz "_previous"

LDIFF_SYM1007=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM1008=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,32,0,7
	.asciz "_OwnershipInfo"

LDIFF_SYM1009=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1010=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1010
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1011=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_129:

	.byte 5
	.asciz "_WaitedListNode"

	.byte 48,16
LDIFF_SYM1012=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,0,6
	.asciz "_waitInfo"

LDIFF_SYM1013=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,16,6
	.asciz "_waitedObjectIndex"

LDIFF_SYM1014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,40,6
	.asciz "_previous"

LDIFF_SYM1015=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM1016=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,32,0,7
	.asciz "_WaitedListNode"

LDIFF_SYM1017=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_126:

	.byte 5
	.asciz "_WaitableObject"

	.byte 64,16
LDIFF_SYM1020=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "_type"

LDIFF_SYM1021=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,48,6
	.asciz "_signalCount"

LDIFF_SYM1022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,52,6
	.asciz "_maximumSignalCount"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,56,6
	.asciz "_referenceCount"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,60,6
	.asciz "_name"

LDIFF_SYM1025=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,16,6
	.asciz "_ownershipInfo"

LDIFF_SYM1026=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,24,6
	.asciz "_waitersHead"

LDIFF_SYM1027=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,32,6
	.asciz "_waitersTail"

LDIFF_SYM1028=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,0,7
	.asciz "_WaitableObject"

LDIFF_SYM1029=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_124:

	.byte 5
	.asciz "_ThreadWaitInfo"

	.byte 80,16
LDIFF_SYM1032=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "_thread"

LDIFF_SYM1033=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,6
	.asciz "_waitMonitor"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,48,6
	.asciz "_waitSignalState"

LDIFF_SYM1035=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,56,6
	.asciz "_waitedObjectIndexThatSatisfiedWait"

LDIFF_SYM1036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,35,60,6
	.asciz "_isWaitForAll"

LDIFF_SYM1037=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,64,6
	.asciz "_waitedCount"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,68,6
	.asciz "_waitedObjects"

LDIFF_SYM1039=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,24,6
	.asciz "_waitedListNodes"

LDIFF_SYM1040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,32,6
	.asciz "_isPendingInterrupt"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,72,6
	.asciz "_lockedMutexesHead"

LDIFF_SYM1042=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,40,0,7
	.asciz "_ThreadWaitInfo"

LDIFF_SYM1043=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1044=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1045=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_111:

	.byte 5
	.asciz "System_Threading_Thread"

	.byte 152,2,16
LDIFF_SYM1046=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,0,6
	.asciz "lock_thread_id"

LDIFF_SYM1047=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,16,6
	.asciz "handle"

LDIFF_SYM1048=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,24,6
	.asciz "native_handle"

LDIFF_SYM1049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,32,6
	.asciz "name"

LDIFF_SYM1050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,35,40,6
	.asciz "name_free"

LDIFF_SYM1051=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,48,6
	.asciz "name_length"

LDIFF_SYM1052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,52,6
	.asciz "state"

LDIFF_SYM1053=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,56,6
	.asciz "abort_exc"

LDIFF_SYM1054=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,35,64,6
	.asciz "abort_state_handle"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,72,6
	.asciz "thread_id"

LDIFF_SYM1056=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,80,6
	.asciz "debugger_thread"

LDIFF_SYM1057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,88,6
	.asciz "static_data"

LDIFF_SYM1058=LDIE_U - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,96,6
	.asciz "runtime_thread_info"

LDIFF_SYM1059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,104,6
	.asciz "interruption_requested"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,112,6
	.asciz "longlived"

LDIFF_SYM1061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,120,6
	.asciz "threadpool_thread"

LDIFF_SYM1062=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,35,128,1,6
	.asciz "external_eventloop"

LDIFF_SYM1063=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,35,129,1,6
	.asciz "apartment_state"

LDIFF_SYM1064=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,130,1,6
	.asciz "managed_id"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,132,1,6
	.asciz "small_id"

LDIFF_SYM1066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,136,1,6
	.asciz "manage_callback"

LDIFF_SYM1067=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,144,1,6
	.asciz "flags"

LDIFF_SYM1068=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,152,1,6
	.asciz "thread_pinning_ref"

LDIFF_SYM1069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,160,1,6
	.asciz "priority"

LDIFF_SYM1070=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,168,1,6
	.asciz "owned_mutex"

LDIFF_SYM1071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,176,1,6
	.asciz "suspended_event"

LDIFF_SYM1072=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,184,1,6
	.asciz "self_suspended"

LDIFF_SYM1073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,192,1,6
	.asciz "thread_state"

LDIFF_SYM1074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,200,1,6
	.asciz "self"

LDIFF_SYM1075=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,208,1,6
	.asciz "pending_exception"

LDIFF_SYM1076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,216,1,6
	.asciz "last"

LDIFF_SYM1077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,224,1,6
	.asciz "_name"

LDIFF_SYM1078=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,232,1,6
	.asciz "_startHelper"

LDIFF_SYM1079=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,240,1,6
	.asciz "_executionContext"

LDIFF_SYM1080=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,248,1,6
	.asciz "_synchronizationContext"

LDIFF_SYM1081=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,128,2,6
	.asciz "_waitInfo"

LDIFF_SYM1082=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,136,2,6
	.asciz "_mayNeedResetForThreadPool"

LDIFF_SYM1083=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,144,2,0,7
	.asciz "System_Threading_Thread"

LDIFF_SYM1084=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1085=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1086=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncMethodBuilderCore:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 0,0
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1088=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1089=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1090=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,141,200,0,11
	.asciz "V_3"

LDIFF_SYM1091=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1092
Lfde3_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM1093=Lme_2e - System_Runtime_CompilerServices_AsyncMethodBuilderCore_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
