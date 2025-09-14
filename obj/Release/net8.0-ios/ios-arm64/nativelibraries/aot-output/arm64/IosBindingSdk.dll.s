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
	.asciz "IosBindingSdk.dll"
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
_mono_aot_IosBindingSdkjit_code_start:
	.globl _mono_aot_IosBindingSdkjit_code_start

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip IgloohomeProxy_IgloohomeSwitfProxy_ScanOnSuccess_IgloohomeProxy_ScanSuccessHandler_IgloohomeProxy_ScanFailHandler
IgloohomeProxy_IgloohomeSwitfProxy_ScanOnSuccess_IgloohomeProxy_ScanSuccessHandler_IgloohomeProxy_ScanFailHandler:
.file 1 "/Users/tatjanaruskovska/Desktop/IosBindingSdk/obj/Release/net8.0-ios/iOS/IgloohomeProxy/IgloohomeSwitfProxy.g.cs"
.loc 1 149 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xb5000119
.loc 1 150 0

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x1, [x16, #192]
.word 0xd2800c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.loc 1 151 0
.word 0xb500011a
.loc 1 152 0

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xd2800c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_40
.loc 1 153 0
.word 0x9102a3a8
.word 0xaa1903e0
bl _p_32
.loc 1 154 0
.word 0x9102a3b9
.loc 1 155 0
.word 0x9101e3a8
.word 0xaa1a03e0
bl _p_18
.loc 1 156 0
.word 0x9101e3ba
.loc 1 157 0
.word 0xf94013a0
bl _p_5
.word 0x53001c00
.word 0x340003e0
.loc 1 158 0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba0
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf90037bf
.word 0xf90037b9
.word 0xf94037a2
.word 0xf90023a2
.word 0xf90033bf
.word 0xf90033ba
.word 0xf94033a2
.word 0xf9001fa2
.word 0xf94023a2
.word 0xf9401fa3
bl _p_44
.word 0xf90073bf
.word 0x9400002a
.word 0xf94073a0
.word 0xb4000040
bl _p_45
.word 0xf90077bf
.word 0x94000030
.word 0xf94077a0
.word 0xb4000040
bl _p_45
.word 0x14000037
.loc 1 160 0
.word 0x910163a0
.word 0xf9006fa0
.word 0xf94013a0
bl _p_6
.word 0xf9406fbe
.word 0xf90003c0
.word 0xf9402fa0
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf9002bbf
.word 0xf9002bb9
.word 0xf9402ba2
.word 0xf9001ba2
.word 0xf90027bf
.word 0xf90027ba
.word 0xf94027a2
.word 0xf90017a2
.word 0xf9401ba2
.word 0xf94017a3
bl _p_46
.loc 1 162 0
.word 0xf90073bf
.word 0x9400000a
.word 0xf94073a0
.word 0xb4000040
bl _p_45
.word 0xf90077bf
.word 0x94000010
.word 0xf94077a0
.word 0xb4000040
bl _p_45
.word 0x14000017
.word 0xf9007bbe

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9101e3a0
bl _p_47
.word 0xf9407bbe
.word 0xd61f03c0
.word 0xf90083be

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1
.word 0x9102a3a0
bl _p_47
.word 0xf94083be
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DScanFailHandler_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ObjCRuntime_Trampolines_DScanFailHandler_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940d022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400802
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000300
.word 0xf9403fb8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_37
bl _p_36
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801920
.word 0xaa1103e1
bl _p_48

Lme_40:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DScanSuccessHandler_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ObjCRuntime_Trampolines_DScanSuccessHandler_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle:
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100e3a0
.word 0xf9400301
.word 0xf9001fa1
.word 0xf9000300
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0x3940d022
.word 0xeb1f005f
.word 0x10000011
.word 0x540004c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400802
.word 0xaa1a03e0
.word 0xf9400fa1
.word 0xd63f0040
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf9000300
.word 0xf9403fb8
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_37
bl _p_36
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801920
.word 0xaa1103e1
bl _p_48

Lme_42:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #216]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_49
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_37
bl _p_36
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_43:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_37
bl _p_36
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #232]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_51
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_37
bl _p_36
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #240]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_52
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_37
bl _p_36
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910103a0
.word 0xf9400301
.word 0xf90023a1
.word 0xf9000300

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #248]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9006ba0
.word 0x9100a3a0
.word 0xf90063a0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_53
.word 0xf94063be
.word 0xf90003c0
.word 0xf9406ba0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017a0
.word 0xf9005fa0

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf94023a0
.word 0xf9000300
.word 0xf9405fa0
.word 0xf9000ba0
.word 0xf94043b8
.word 0xf9404bba
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_37
bl _p_36
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffee

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr:
.word 0xa9b27bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002bbe
.word 0xa905d3b3
.word 0xa906dbb5
.word 0xa907e3b7
.word 0xa908ebb9
.word 0xa909f3bb
.word 0xf90057bd
.word 0x910003f1
.word 0xf9005bb1
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910103a0
.word 0xf9400301
.word 0xf90023a1
.word 0xf9000300

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #256]
.word 0x9100e3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9006ba0
.word 0x9100a3a0
.word 0xf90063a0
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_54
.word 0xf94063be
.word 0xf90003c0
.word 0xf9406ba0
.word 0x9100c3a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94017a0
.word 0xf9005fa0

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000220
.word 0x14000001
.word 0xf94023a0
.word 0xf9000300
.word 0xf9405fa0
.word 0xf9000ba0
.word 0xf94043b8
.word 0xf9404bba
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_37
bl _p_36
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17ffffee

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2
.word 0xf90017a3

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910123a0
.word 0xf9400301
.word 0xf90027a1
.word 0xf9000300

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #264]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xf9400fa2
.word 0xf94017a3
bl _p_55
.word 0xf94063a0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94027a0
.word 0xf9000300
.word 0xf94047b8
.word 0xf9404fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_37
bl _p_36
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xaa0103fa
.word 0xf9000fa2
.word 0xf90017a3

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910123a0
.word 0xf9400301
.word 0xf90027a1
.word 0xf9000300

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #272]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xf9400fa2
.word 0xf94017a3
bl _p_56
.word 0xf94063a0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94027a0
.word 0xf9000300
.word 0xf94047b8
.word 0xf9404fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_37
bl _p_36
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #280]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_57
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_37
bl _p_36
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103fa

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400011
.word 0xb4000051
bl _p_1

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x9100a3a0
.word 0xf9400301
.word 0xf90017a1
.word 0xf9000300

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400ba0
.word 0xaa1a03e1
bl _p_58
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf9000300
.word 0xf94037b8
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_37
bl _p_36
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDScanFailHandler_Invoke_intptr_ObjCRuntime_NativeHandle
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDScanFailHandler_Invoke_intptr_ObjCRuntime_NativeHandle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001bbf

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_59
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_36
.word 0xaa0003f8
.word 0xb4fffe80
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_37

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDScanSuccessHandler_Invoke_intptr_ObjCRuntime_NativeHandle
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDScanSuccessHandler_Invoke_intptr_ObjCRuntime_NativeHandle:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001bbf

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_60
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_36
.word 0xaa0003f8
.word 0xb4fffe80
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_37

Lme_4e:
.text
	.align 3
jit_code_end:
_mono_aot_IosBindingSdkjit_code_end:
	.globl _mono_aot_IosBindingSdkjit_code_end

	.byte 0,0,0,0
.no_dead_strip _IosBindingSdk_ApiDefinition_Messaging__cctor
.no_dead_strip _IosBindingSdk_IgloohomeProxy_IgloohomeSwitfProxy_get_ClassHandle
.no_dead_strip _IosBindingSdk_IgloohomeProxy_IgloohomeSwitfProxy__ctor
.no_dead_strip _IosBindingSdk_IgloohomeProxy_IgloohomeSwitfProxy__ctor_Foundation_NSObjectFlag
.no_dead_strip _IosBindingSdk_IgloohomeProxy_IgloohomeSwitfProxy__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _IosBindingSdk_IgloohomeProxy_IgloohomeSwitfProxy_StopScan
.no_dead_strip _IosBindingSdk_IgloohomeProxy_IgloohomeSwitfProxy__cctor
.no_dead_strip _IosBindingSdk_IgloohomeProxy_IglooLockProxy_get_ClassHandle
.no_dead_strip _IosBindingSdk_IgloohomeProxy_IglooLockProxy__ctor
.no_dead_strip _IosBindingSdk_IgloohomeProxy_IglooLockProxy__ctor_Foundation_NSObjectFlag
.no_dead_strip _IosBindingSdk_IgloohomeProxy_IglooLockProxy__ctor_ObjCRuntime_NativeHandle
.no_dead_strip _IosBindingSdk_IgloohomeProxy_IglooLockProxy_get_Identifier
.no_dead_strip _IosBindingSdk_IgloohomeProxy_IglooLockProxy_get_Name
.no_dead_strip _IosBindingSdk_IgloohomeProxy_IglooLockProxy__cctor
.no_dead_strip _IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_Invoke_intptr_ObjCRuntime_NativeHandle
.no_dead_strip _IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_CreateNullableBlock_IgloohomeProxy_ScanFailHandler
.no_dead_strip _IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_CreateBlock_IgloohomeProxy_ScanFailHandler
.no_dead_strip _IosBindingSdk_ObjCRuntime_Trampolines_NIDScanFailHandler__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _IosBindingSdk_ObjCRuntime_Trampolines_NIDScanFailHandler_Create_intptr
.no_dead_strip _IosBindingSdk_ObjCRuntime_Trampolines_NIDScanFailHandler_Invoke_string
.no_dead_strip _IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_Invoke_intptr_ObjCRuntime_NativeHandle
.no_dead_strip _IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_CreateNullableBlock_IgloohomeProxy_ScanSuccessHandler
.no_dead_strip _IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_CreateBlock_IgloohomeProxy_ScanSuccessHandler
.no_dead_strip _IosBindingSdk_ObjCRuntime_Trampolines_NIDScanSuccessHandler__ctor_ObjCRuntime_BlockLiteral_
.no_dead_strip _IosBindingSdk_ObjCRuntime_Trampolines_NIDScanSuccessHandler_Create_intptr
.no_dead_strip _IosBindingSdk_ObjCRuntime_Trampolines_NIDScanSuccessHandler_Invoke_IgloohomeProxy_IglooLockProxy
.no_dead_strip _IosBindingSdk_wrapper_delegate_invoke__Module_invoke_void_string_string
.no_dead_strip _IosBindingSdk_wrapper_delegate_invoke__Module_invoke_callvirt_void_string_string
.no_dead_strip _IosBindingSdk_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object
.no_dead_strip _IosBindingSdk_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
.no_dead_strip _IosBindingSdk_wrapper_delegate_invoke__Module_invoke_void_IglooLockProxy_IgloohomeProxy_IglooLockProxy
.no_dead_strip _IosBindingSdk_wrapper_delegate_invoke__Module_invoke_callvirt_void_IglooLockProxy_IgloohomeProxy_IglooLockProxy
.no_dead_strip _IosBindingSdk_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IglooLockProxy_AsyncCallback_object_IgloohomeProxy_IglooLockProxy_System_AsyncCallback_object
.no_dead_strip _IosBindingSdk_wrapper_delegate_invoke__Module_invoke_void_intptr_NativeHandle_intptr_ObjCRuntime_NativeHandle
.no_dead_strip _IosBindingSdk_wrapper_delegate_invoke__Module_invoke_callvirt_void_intptr_NativeHandle_intptr_ObjCRuntime_NativeHandle
.no_dead_strip _IosBindingSdk_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_NativeHandle_AsyncCallback_object_intptr_ObjCRuntime_NativeHandle_System_AsyncCallback_object
.no_dead_strip _IosBindingSdk_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_NativeHandle_intptr_ObjCRuntime_NativeHandle
.no_dead_strip _mono_aot_IosBindingSdk_init_method
.no_dead_strip _mono_aot_IosBindingSdk_init_method_gshared_mrgctx
.no_dead_strip _mono_aot_IosBindingSdk_init_method_gshared_this
.no_dead_strip _mono_aot_IosBindingSdk_init_method_gshared_vtable
.no_dead_strip _mono_aot_IosBindingSdk_icall_cold_wrapper_264

.text
	.align 3
method_addresses:
_mono_aot_IosBindingSdkmethod_addresses:
	.globl _mono_aot_IosBindingSdkmethod_addresses
	.no_dead_strip method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _IosBindingSdk_ApiDefinition_Messaging__cctor
bl _IosBindingSdk_IgloohomeProxy_IgloohomeSwitfProxy_get_ClassHandle
bl _IosBindingSdk_IgloohomeProxy_IgloohomeSwitfProxy__ctor
bl _IosBindingSdk_IgloohomeProxy_IgloohomeSwitfProxy__ctor_Foundation_NSObjectFlag
bl _IosBindingSdk_IgloohomeProxy_IgloohomeSwitfProxy__ctor_ObjCRuntime_NativeHandle
bl IgloohomeProxy_IgloohomeSwitfProxy_ScanOnSuccess_IgloohomeProxy_ScanSuccessHandler_IgloohomeProxy_ScanFailHandler
bl _IosBindingSdk_IgloohomeProxy_IgloohomeSwitfProxy_StopScan
bl _IosBindingSdk_IgloohomeProxy_IgloohomeSwitfProxy__cctor
bl _IosBindingSdk_IgloohomeProxy_IglooLockProxy_get_ClassHandle
bl _IosBindingSdk_IgloohomeProxy_IglooLockProxy__ctor
bl _IosBindingSdk_IgloohomeProxy_IglooLockProxy__ctor_Foundation_NSObjectFlag
bl _IosBindingSdk_IgloohomeProxy_IglooLockProxy__ctor_ObjCRuntime_NativeHandle
bl _IosBindingSdk_IgloohomeProxy_IglooLockProxy_get_Identifier
bl _IosBindingSdk_IgloohomeProxy_IglooLockProxy_get_Name
bl _IosBindingSdk_IgloohomeProxy_IglooLockProxy__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_Invoke_intptr_ObjCRuntime_NativeHandle
bl _IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_CreateNullableBlock_IgloohomeProxy_ScanFailHandler
bl _IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_CreateBlock_IgloohomeProxy_ScanFailHandler
bl _IosBindingSdk_ObjCRuntime_Trampolines_NIDScanFailHandler__ctor_ObjCRuntime_BlockLiteral_
bl _IosBindingSdk_ObjCRuntime_Trampolines_NIDScanFailHandler_Create_intptr
bl _IosBindingSdk_ObjCRuntime_Trampolines_NIDScanFailHandler_Invoke_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl _IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_Invoke_intptr_ObjCRuntime_NativeHandle
bl _IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_CreateNullableBlock_IgloohomeProxy_ScanSuccessHandler
bl _IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_CreateBlock_IgloohomeProxy_ScanSuccessHandler
bl _IosBindingSdk_ObjCRuntime_Trampolines_NIDScanSuccessHandler__ctor_ObjCRuntime_BlockLiteral_
bl _IosBindingSdk_ObjCRuntime_Trampolines_NIDScanSuccessHandler_Create_intptr
bl _IosBindingSdk_ObjCRuntime_Trampolines_NIDScanSuccessHandler_Invoke_IgloohomeProxy_IglooLockProxy
bl method_addresses
bl _IosBindingSdk_wrapper_delegate_invoke__Module_invoke_void_string_string
bl _IosBindingSdk_wrapper_delegate_invoke__Module_invoke_callvirt_void_string_string
bl _IosBindingSdk_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_AsyncCallback_object_string_System_AsyncCallback_object
bl _IosBindingSdk_wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl _IosBindingSdk_wrapper_delegate_invoke__Module_invoke_void_IglooLockProxy_IgloohomeProxy_IglooLockProxy
bl _IosBindingSdk_wrapper_delegate_invoke__Module_invoke_callvirt_void_IglooLockProxy_IgloohomeProxy_IglooLockProxy
bl _IosBindingSdk_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IglooLockProxy_AsyncCallback_object_IgloohomeProxy_IglooLockProxy_System_AsyncCallback_object
bl _IosBindingSdk_wrapper_delegate_invoke__Module_invoke_void_intptr_NativeHandle_intptr_ObjCRuntime_NativeHandle
bl _IosBindingSdk_wrapper_delegate_invoke__Module_invoke_callvirt_void_intptr_NativeHandle_intptr_ObjCRuntime_NativeHandle
bl _IosBindingSdk_wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_NativeHandle_AsyncCallback_object_intptr_ObjCRuntime_NativeHandle_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DScanFailHandler_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
bl _IosBindingSdk_wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_NativeHandle_intptr_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DScanSuccessHandler_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDScanFailHandler_Invoke_intptr_ObjCRuntime_NativeHandle
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDScanSuccessHandler_Invoke_intptr_ObjCRuntime_NativeHandle
bl _mono_aot_IosBindingSdk_init_method
bl _mono_aot_IosBindingSdk_init_method_gshared_mrgctx
bl _mono_aot_IosBindingSdk_init_method_gshared_this
bl _mono_aot_IosBindingSdk_init_method_gshared_vtable
bl _mono_aot_IosBindingSdk_icall_cold_wrapper_264
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
_mono_aot_IosBindingSdkunbox_trampolines:
	.globl _mono_aot_IosBindingSdkunbox_trampolines
unbox_trampolines_end:
_mono_aot_IosBindingSdkunbox_trampolines_end:
	.globl _mono_aot_IosBindingSdkunbox_trampolines_end

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
_mono_aot_IosBindingSdkunbox_trampoline_addresses:
	.globl _mono_aot_IosBindingSdkunbox_trampoline_addresses

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:
_mono_aot_IosBindingSdkunwind_info:
	.globl _mono_aot_IosBindingSdkunwind_info

	.byte 19,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31,39,12,31,0,68,14,192,1,157,24,158,23
	.byte 68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68
	.byte 155,7,156,6,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10
	.byte 152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,17,148,16
	.byte 68,149,15,150,14,68,151,13,152,12,68,153,11,154,10,68,155,9,156,8,39,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,152,6

.text
	.align 4
plt:
_mono_aot_IosBindingSdkplt:
	.globl _mono_aot_IosBindingSdkplt
mono_aot_IosBindingSdk_plt:
_p_1_plt_IosBindingSdk__jit_icall_mono_threads_state_poll_llvm:
	.globl _p_1_plt_IosBindingSdk__jit_icall_mono_threads_state_poll_llvm
.private_extern _p_1_plt_IosBindingSdk__jit_icall_mono_threads_state_poll_llvm
	.no_dead_strip plt_IosBindingSdk__jit_icall_mono_threads_state_poll
plt_IosBindingSdk__jit_icall_mono_threads_state_poll:
_p_1:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 511
_p_2_plt_IosBindingSdk__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm:
	.globl _p_2_plt_IosBindingSdk__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
.private_extern _p_2_plt_IosBindingSdk__jit_icall_llvm_throw_corlib_exception_abs_trampoline_llvm
	.no_dead_strip plt_IosBindingSdk__jit_icall_llvm_throw_corlib_exception_abs_trampoline
plt_IosBindingSdk__jit_icall_llvm_throw_corlib_exception_abs_trampoline:
_p_2:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 514
_p_3_plt_IosBindingSdk_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm:
	.globl _p_3_plt_IosBindingSdk_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
.private_extern _p_3_plt_IosBindingSdk_Foundation_NSObject__ctor_Foundation_NSObjectFlag_llvm
	.no_dead_strip plt_IosBindingSdk_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_IosBindingSdk_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_3:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 517
_p_4_plt_IosBindingSdk_Foundation_NSObject_set_IsDirectBinding_bool_llvm:
	.globl _p_4_plt_IosBindingSdk_Foundation_NSObject_set_IsDirectBinding_bool_llvm
.private_extern _p_4_plt_IosBindingSdk_Foundation_NSObject_set_IsDirectBinding_bool_llvm
	.no_dead_strip plt_IosBindingSdk_Foundation_NSObject_set_IsDirectBinding_bool
plt_IosBindingSdk_Foundation_NSObject_set_IsDirectBinding_bool:
_p_4:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 522
_p_5_plt_IosBindingSdk_Foundation_NSObject_get_IsDirectBinding_llvm:
	.globl _p_5_plt_IosBindingSdk_Foundation_NSObject_get_IsDirectBinding_llvm
.private_extern _p_5_plt_IosBindingSdk_Foundation_NSObject_get_IsDirectBinding_llvm
	.no_dead_strip plt_IosBindingSdk_Foundation_NSObject_get_IsDirectBinding
plt_IosBindingSdk_Foundation_NSObject_get_IsDirectBinding:
_p_5:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 527
_p_6_plt_IosBindingSdk_Foundation_NSObject_get_SuperHandle_llvm:
	.globl _p_6_plt_IosBindingSdk_Foundation_NSObject_get_SuperHandle_llvm
.private_extern _p_6_plt_IosBindingSdk_Foundation_NSObject_get_SuperHandle_llvm
	.no_dead_strip plt_IosBindingSdk_Foundation_NSObject_get_SuperHandle
plt_IosBindingSdk_Foundation_NSObject_get_SuperHandle:
_p_6:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 532
_p_7_plt_IosBindingSdk_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_7_plt_IosBindingSdk_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_7_plt_IosBindingSdk_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_IosBindingSdk_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_7:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 537
_p_8_plt_IosBindingSdk_Foundation_NSObject_InitializeHandle_ObjCRuntime_NativeHandle_string_llvm:
	.globl _p_8_plt_IosBindingSdk_Foundation_NSObject_InitializeHandle_ObjCRuntime_NativeHandle_string_llvm
.private_extern _p_8_plt_IosBindingSdk_Foundation_NSObject_InitializeHandle_ObjCRuntime_NativeHandle_string_llvm
	.no_dead_strip plt_IosBindingSdk_Foundation_NSObject_InitializeHandle_ObjCRuntime_NativeHandle_string
plt_IosBindingSdk_Foundation_NSObject_InitializeHandle_ObjCRuntime_NativeHandle_string:
_p_8:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 539
_p_9_plt_IosBindingSdk_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm:
	.globl _p_9_plt_IosBindingSdk_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
.private_extern _p_9_plt_IosBindingSdk_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_IosBindingSdk_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_9:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 544
_p_10_plt_IosBindingSdk_Foundation_NSObject__ctor_ObjCRuntime_NativeHandle_llvm:
	.globl _p_10_plt_IosBindingSdk_Foundation_NSObject__ctor_ObjCRuntime_NativeHandle_llvm
.private_extern _p_10_plt_IosBindingSdk_Foundation_NSObject__ctor_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_IosBindingSdk_Foundation_NSObject__ctor_ObjCRuntime_NativeHandle
plt_IosBindingSdk_Foundation_NSObject__ctor_ObjCRuntime_NativeHandle:
_p_10:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 546
_p_11_plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_11_plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_11_plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_11:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 551
_p_12_plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr_llvm:
	.globl _p_12_plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr_llvm
.private_extern _p_12_plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_12:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 553
_p_13_plt_IosBindingSdk_ObjCRuntime_Class_GetHandle_string_llvm:
	.globl _p_13_plt_IosBindingSdk_ObjCRuntime_Class_GetHandle_string_llvm
.private_extern _p_13_plt_IosBindingSdk_ObjCRuntime_Class_GetHandle_string_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_Class_GetHandle_string
plt_IosBindingSdk_ObjCRuntime_Class_GetHandle_string:
_p_13:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 555
_p_14_plt_IosBindingSdk_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_14_plt_IosBindingSdk_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_14_plt_IosBindingSdk_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr
plt_IosBindingSdk_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr:
_p_14:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 560
_p_15_plt_IosBindingSdk_CoreFoundation_CFString_FromHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_15_plt_IosBindingSdk_CoreFoundation_CFString_FromHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_15_plt_IosBindingSdk_CoreFoundation_CFString_FromHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_IosBindingSdk_CoreFoundation_CFString_FromHandle_ObjCRuntime_NativeHandle
plt_IosBindingSdk_CoreFoundation_CFString_FromHandle_ObjCRuntime_NativeHandle:
_p_15:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 562
_p_16_plt_IosBindingSdk_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr_llvm:
	.globl _p_16_plt_IosBindingSdk_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr_llvm
.private_extern _p_16_plt_IosBindingSdk_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr
plt_IosBindingSdk_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr:
_p_16:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 567
_p_17_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetTarget_IgloohomeProxy_ScanFailHandler_intptr_llvm:
	.globl _p_17_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetTarget_IgloohomeProxy_ScanFailHandler_intptr_llvm
.private_extern _p_17_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetTarget_IgloohomeProxy_ScanFailHandler_intptr_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetTarget_IgloohomeProxy_ScanFailHandler_intptr
plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetTarget_IgloohomeProxy_ScanFailHandler_intptr:
_p_17:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 569
_p_18_plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_CreateBlock_IgloohomeProxy_ScanFailHandler_llvm:
	.globl _p_18_plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_CreateBlock_IgloohomeProxy_ScanFailHandler_llvm
.private_extern _p_18_plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_CreateBlock_IgloohomeProxy_ScanFailHandler_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_CreateBlock_IgloohomeProxy_ScanFailHandler
plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_CreateBlock_IgloohomeProxy_ScanFailHandler:
_p_18:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 581
_p_19_plt_IosBindingSdk__jit_icall_mono_ldftn_llvm:
	.globl _p_19_plt_IosBindingSdk__jit_icall_mono_ldftn_llvm
.private_extern _p_19_plt_IosBindingSdk__jit_icall_mono_ldftn_llvm
	.no_dead_strip plt_IosBindingSdk__jit_icall_mono_ldftn
plt_IosBindingSdk__jit_icall_mono_ldftn:
_p_19:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 583
_p_20_plt_IosBindingSdk_ObjCRuntime_BlockLiteral__ctor_void__object_System_Type_string_llvm:
	.globl _p_20_plt_IosBindingSdk_ObjCRuntime_BlockLiteral__ctor_void__object_System_Type_string_llvm
.private_extern _p_20_plt_IosBindingSdk_ObjCRuntime_BlockLiteral__ctor_void__object_System_Type_string_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_BlockLiteral__ctor_void__object_System_Type_string
plt_IosBindingSdk_ObjCRuntime_BlockLiteral__ctor_void__object_System_Type_string:
_p_20:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 586
_p_21_plt_IosBindingSdk_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_21_plt_IosBindingSdk_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_21_plt_IosBindingSdk_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_
plt_IosBindingSdk_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_:
_p_21:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 591
_p_22_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DScanFailHandler_llvm:
	.globl _p_22_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DScanFailHandler_llvm
.private_extern _p_22_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DScanFailHandler_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DScanFailHandler
plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DScanFailHandler:
_p_22:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 596
_p_23_plt_IosBindingSdk_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr_llvm:
	.globl _p_23_plt_IosBindingSdk_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr_llvm
.private_extern _p_23_plt_IosBindingSdk_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr
plt_IosBindingSdk_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr:
_p_23:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 608
_p_24_plt_IosBindingSdk__jit_icall_ves_icall_object_new_specific_llvm:
	.globl _p_24_plt_IosBindingSdk__jit_icall_ves_icall_object_new_specific_llvm
.private_extern _p_24_plt_IosBindingSdk__jit_icall_ves_icall_object_new_specific_llvm
	.no_dead_strip plt_IosBindingSdk__jit_icall_ves_icall_object_new_specific
plt_IosBindingSdk__jit_icall_ves_icall_object_new_specific:
_p_24:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 613
_p_25_plt_IosBindingSdk_ObjCRuntime_Trampolines_NIDScanFailHandler__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_25_plt_IosBindingSdk_ObjCRuntime_Trampolines_NIDScanFailHandler__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_25_plt_IosBindingSdk_ObjCRuntime_Trampolines_NIDScanFailHandler__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_Trampolines_NIDScanFailHandler__ctor_ObjCRuntime_BlockLiteral_
plt_IosBindingSdk_ObjCRuntime_Trampolines_NIDScanFailHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_25:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 616
_p_26_plt_IosBindingSdk_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm:
	.globl _p_26_plt_IosBindingSdk_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
.private_extern _p_26_plt_IosBindingSdk_wrapper_alloc_object_AllocSmall_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_IosBindingSdk_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_26:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 618
_p_27_plt_IosBindingSdk_CoreFoundation_CFString_CreateNative_string_llvm:
	.globl _p_27_plt_IosBindingSdk_CoreFoundation_CFString_CreateNative_string_llvm
.private_extern _p_27_plt_IosBindingSdk_CoreFoundation_CFString_CreateNative_string_llvm
	.no_dead_strip plt_IosBindingSdk_CoreFoundation_CFString_CreateNative_string
plt_IosBindingSdk_CoreFoundation_CFString_CreateNative_string:
_p_27:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 626
_p_28_plt_IosBindingSdk_CoreFoundation_CFString_ReleaseNative_ObjCRuntime_NativeHandle_llvm:
	.globl _p_28_plt_IosBindingSdk_CoreFoundation_CFString_ReleaseNative_ObjCRuntime_NativeHandle_llvm
.private_extern _p_28_plt_IosBindingSdk_CoreFoundation_CFString_ReleaseNative_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_IosBindingSdk_CoreFoundation_CFString_ReleaseNative_ObjCRuntime_NativeHandle
plt_IosBindingSdk_CoreFoundation_CFString_ReleaseNative_ObjCRuntime_NativeHandle:
_p_28:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 631
_p_29_plt_IosBindingSdk_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string_llvm:
	.globl _p_29_plt_IosBindingSdk_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string_llvm
.private_extern _p_29_plt_IosBindingSdk_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string
plt_IosBindingSdk_ObjCRuntime_ThrowHelper_ThrowArgumentNullException_string:
_p_29:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 636
_p_30_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetTarget_IgloohomeProxy_ScanSuccessHandler_intptr_llvm:
	.globl _p_30_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetTarget_IgloohomeProxy_ScanSuccessHandler_intptr_llvm
.private_extern _p_30_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetTarget_IgloohomeProxy_ScanSuccessHandler_intptr_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetTarget_IgloohomeProxy_ScanSuccessHandler_intptr
plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetTarget_IgloohomeProxy_ScanSuccessHandler_intptr:
_p_30:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 641
_p_31_plt_IosBindingSdk_ObjCRuntime_Runtime_GetNSObject_IgloohomeProxy_IglooLockProxy_intptr_llvm:
	.globl _p_31_plt_IosBindingSdk_ObjCRuntime_Runtime_GetNSObject_IgloohomeProxy_IglooLockProxy_intptr_llvm
.private_extern _p_31_plt_IosBindingSdk_ObjCRuntime_Runtime_GetNSObject_IgloohomeProxy_IglooLockProxy_intptr_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_Runtime_GetNSObject_IgloohomeProxy_IglooLockProxy_intptr
plt_IosBindingSdk_ObjCRuntime_Runtime_GetNSObject_IgloohomeProxy_IglooLockProxy_intptr:
_p_31:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 653
_p_32_plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_CreateBlock_IgloohomeProxy_ScanSuccessHandler_llvm:
	.globl _p_32_plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_CreateBlock_IgloohomeProxy_ScanSuccessHandler_llvm
.private_extern _p_32_plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_CreateBlock_IgloohomeProxy_ScanSuccessHandler_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_CreateBlock_IgloohomeProxy_ScanSuccessHandler
plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_CreateBlock_IgloohomeProxy_ScanSuccessHandler:
_p_32:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 665
_p_33_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DScanSuccessHandler_llvm:
	.globl _p_33_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DScanSuccessHandler_llvm
.private_extern _p_33_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DScanSuccessHandler_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DScanSuccessHandler
plt_IosBindingSdk_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DScanSuccessHandler:
_p_33:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 667
_p_34_plt_IosBindingSdk_ObjCRuntime_Trampolines_NIDScanSuccessHandler__ctor_ObjCRuntime_BlockLiteral__llvm:
	.globl _p_34_plt_IosBindingSdk_ObjCRuntime_Trampolines_NIDScanSuccessHandler__ctor_ObjCRuntime_BlockLiteral__llvm
.private_extern _p_34_plt_IosBindingSdk_ObjCRuntime_Trampolines_NIDScanSuccessHandler__ctor_ObjCRuntime_BlockLiteral__llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_Trampolines_NIDScanSuccessHandler__ctor_ObjCRuntime_BlockLiteral_
plt_IosBindingSdk_ObjCRuntime_Trampolines_NIDScanSuccessHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_34:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 679
_p_35_plt_IosBindingSdk_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject_llvm:
	.globl _p_35_plt_IosBindingSdk_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject_llvm
.private_extern _p_35_plt_IosBindingSdk_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject
plt_IosBindingSdk_ObjCRuntime_NativeObjectExtensions_GetHandle_ObjCRuntime_INativeObject:
_p_35:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 681
_p_36_plt_IosBindingSdk__jit_icall_mono_thread_interruption_checkpoint_llvm:
	.globl _p_36_plt_IosBindingSdk__jit_icall_mono_thread_interruption_checkpoint_llvm
.private_extern _p_36_plt_IosBindingSdk__jit_icall_mono_thread_interruption_checkpoint_llvm
	.no_dead_strip plt_IosBindingSdk__jit_icall_mono_thread_interruption_checkpoint
plt_IosBindingSdk__jit_icall_mono_thread_interruption_checkpoint:
_p_36:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 686
_p_37_plt_IosBindingSdk__jit_icall_mono_arch_rethrow_exception_llvm:
	.globl _p_37_plt_IosBindingSdk__jit_icall_mono_arch_rethrow_exception_llvm
.private_extern _p_37_plt_IosBindingSdk__jit_icall_mono_arch_rethrow_exception_llvm
	.no_dead_strip plt_IosBindingSdk__jit_icall_mono_arch_rethrow_exception
plt_IosBindingSdk__jit_icall_mono_arch_rethrow_exception:
_p_37:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 689
_p_38_plt_IosBindingSdk__jit_icall_mono_create_corlib_exception_0_llvm:
	.globl _p_38_plt_IosBindingSdk__jit_icall_mono_create_corlib_exception_0_llvm
.private_extern _p_38_plt_IosBindingSdk__jit_icall_mono_create_corlib_exception_0_llvm
	.no_dead_strip plt_IosBindingSdk__jit_icall_mono_create_corlib_exception_0
plt_IosBindingSdk__jit_icall_mono_create_corlib_exception_0:
_p_38:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 691
_p_39_plt_IosBindingSdk__jit_icall_mono_string_new_wrapper_internal_llvm:
	.globl _p_39_plt_IosBindingSdk__jit_icall_mono_string_new_wrapper_internal_llvm
.private_extern _p_39_plt_IosBindingSdk__jit_icall_mono_string_new_wrapper_internal_llvm
	.no_dead_strip plt_IosBindingSdk__jit_icall_mono_string_new_wrapper_internal
plt_IosBindingSdk__jit_icall_mono_string_new_wrapper_internal:
_p_39:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 694
_p_40_plt_IosBindingSdk__jit_icall_mono_arch_throw_exception_llvm:
	.globl _p_40_plt_IosBindingSdk__jit_icall_mono_arch_throw_exception_llvm
.private_extern _p_40_plt_IosBindingSdk__jit_icall_mono_arch_throw_exception_llvm
	.no_dead_strip plt_IosBindingSdk__jit_icall_mono_arch_throw_exception
plt_IosBindingSdk__jit_icall_mono_arch_throw_exception:
_p_40:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 697
_p_41_plt_IosBindingSdk__jit_icall_mono_get_addr_compiled_method_llvm:
	.globl _p_41_plt_IosBindingSdk__jit_icall_mono_get_addr_compiled_method_llvm
.private_extern _p_41_plt_IosBindingSdk__jit_icall_mono_get_addr_compiled_method_llvm
	.no_dead_strip plt_IosBindingSdk__jit_icall_mono_get_addr_compiled_method
plt_IosBindingSdk__jit_icall_mono_get_addr_compiled_method:
_p_41:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 699
_p_42_plt_IosBindingSdk__jit_icall_mono_delegate_begin_invoke_llvm:
	.globl _p_42_plt_IosBindingSdk__jit_icall_mono_delegate_begin_invoke_llvm
.private_extern _p_42_plt_IosBindingSdk__jit_icall_mono_delegate_begin_invoke_llvm
	.no_dead_strip plt_IosBindingSdk__jit_icall_mono_delegate_begin_invoke
plt_IosBindingSdk__jit_icall_mono_delegate_begin_invoke:
_p_42:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 702
_p_43_plt_IosBindingSdk__jit_icall_mono_delegate_end_invoke_llvm:
	.globl _p_43_plt_IosBindingSdk__jit_icall_mono_delegate_end_invoke_llvm
.private_extern _p_43_plt_IosBindingSdk__jit_icall_mono_delegate_end_invoke_llvm
	.no_dead_strip plt_IosBindingSdk__jit_icall_mono_delegate_end_invoke
plt_IosBindingSdk__jit_icall_mono_delegate_end_invoke:
_p_43:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 705
_p_44_plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_44_plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_44_plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_44:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 708
_p_45_plt_IosBindingSdk__jit_icall_ves_icall_thread_finish_async_abort_llvm:
	.globl _p_45_plt_IosBindingSdk__jit_icall_ves_icall_thread_finish_async_abort_llvm
.private_extern _p_45_plt_IosBindingSdk__jit_icall_ves_icall_thread_finish_async_abort_llvm
	.no_dead_strip plt_IosBindingSdk__jit_icall_ves_icall_thread_finish_async_abort
plt_IosBindingSdk__jit_icall_ves_icall_thread_finish_async_abort:
_p_45:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 710
_p_46_plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_46_plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_46_plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_IosBindingSdk_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_46:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 713
_p_47_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_Dispose_llvm:
	.globl _p_47_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_Dispose_llvm
.private_extern _p_47_plt_IosBindingSdk_ObjCRuntime_BlockLiteral_Dispose_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_BlockLiteral_Dispose
plt_IosBindingSdk_ObjCRuntime_BlockLiteral_Dispose:
_p_47:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 715
_p_48_plt_IosBindingSdk__jit_icall_mono_arch_throw_corlib_exception_llvm:
	.globl _p_48_plt_IosBindingSdk__jit_icall_mono_arch_throw_corlib_exception_llvm
.private_extern _p_48_plt_IosBindingSdk__jit_icall_mono_arch_throw_corlib_exception_llvm
	.no_dead_strip plt_IosBindingSdk__jit_icall_mono_arch_throw_corlib_exception
plt_IosBindingSdk__jit_icall_mono_arch_throw_corlib_exception:
_p_48:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 720
_p_49_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm:
	.globl _p_49_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
.private_extern _p_49_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_49:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 722
_p_50_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_50_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_50_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_50:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 724
_p_51_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm:
	.globl _p_51_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
.private_extern _p_51_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_51:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 726
_p_52_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm:
	.globl _p_52_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
.private_extern _p_52_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_52:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 728
_p_53_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr_llvm:
	.globl _p_53_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr_llvm
.private_extern _p_53_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr
plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr:
_p_53:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 730
_p_54_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_54_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_54_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr
plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr:
_p_54:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 732
_p_55_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_55_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_55_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_55:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 734
_p_56_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm:
	.globl _p_56_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
.private_extern _p_56_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle:
_p_56:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 736
_p_57_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr_llvm:
	.globl _p_57_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr_llvm
.private_extern _p_57_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr:
_p_57:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 738
_p_58_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm:
	.globl _p_58_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm
.private_extern _p_58_plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr_llvm
	.no_dead_strip plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
plt_IosBindingSdk__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr:
_p_58:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 740
_p_59_plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_Invoke_intptr_ObjCRuntime_NativeHandle_llvm:
	.globl _p_59_plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_Invoke_intptr_ObjCRuntime_NativeHandle_llvm
.private_extern _p_59_plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_Invoke_intptr_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_Invoke_intptr_ObjCRuntime_NativeHandle
plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanFailHandler_Invoke_intptr_ObjCRuntime_NativeHandle:
_p_59:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 742
_p_60_plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_Invoke_intptr_ObjCRuntime_NativeHandle_llvm:
	.globl _p_60_plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_Invoke_intptr_ObjCRuntime_NativeHandle_llvm
.private_extern _p_60_plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_Invoke_intptr_ObjCRuntime_NativeHandle_llvm
	.no_dead_strip plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_Invoke_intptr_ObjCRuntime_NativeHandle
plt_IosBindingSdk_ObjCRuntime_Trampolines_SDScanSuccessHandler_Invoke_intptr_ObjCRuntime_NativeHandle:
_p_60:
adrp x16, mono_aot_IosBindingSdk_got@PAGE+0
add x16, x16, mono_aot_IosBindingSdk_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 744
plt_end:
_mono_aot_IosBindingSdkplt_end:
	.globl _mono_aot_IosBindingSdkplt_end
.section __DATA, __bss
	.align 3
jit_got:
_mono_aot_IosBindingSdkjit_got:
	.globl _mono_aot_IosBindingSdkjit_got
.lcomm mono_aot_IosBindingSdk_got, 784
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "scanOnSuccess:onFail:"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
_mono_aot_IosBindingSdkglobals:
	.globl _mono_aot_IosBindingSdkglobals
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_3:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 48,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,24,6
	.asciz "actual_flags"

LDIFF_SYM13=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,32,6
	.asciz "tracked_object_info"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,40,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0:

	.byte 5
	.asciz "IgloohomeProxy_IgloohomeSwitfProxy"

	.byte 48,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "IgloohomeProxy_IgloohomeSwitfProxy"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM23=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM26=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM27=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM31=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_LoaderAllocatorScout"

	.byte 24,16
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,6
	.asciz "m_native"

LDIFF_SYM35=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,16,0,7
	.asciz "System_Reflection_LoaderAllocatorScout"

LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM39=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM40=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_14:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM43=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_LoaderAllocator"

	.byte 48,16
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_scout"

LDIFF_SYM49=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,6
	.asciz "m_slots"

LDIFF_SYM50=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,24,6
	.asciz "m_hashes"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,32,6
	.asciz "m_nslots"

LDIFF_SYM52=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,40,0,7
	.asciz "System_Reflection_LoaderAllocator"

LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_11:

	.byte 5
	.asciz "System_Type"

	.byte 32,16
LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,6
	.asciz "m_keepalive"

LDIFF_SYM58=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,24,0,7
	.asciz "System_Type"

LDIFF_SYM59=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM62=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM63=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM64=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM67=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM68=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_6:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM74=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "_target"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM84=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM85=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM86=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,112,6
	.asciz "bound"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,113,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_5:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_4:

	.byte 5
	.asciz "IgloohomeProxy_ScanSuccessHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "IgloohomeProxy_ScanSuccessHandler"

LDIFF_SYM98=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_17:

	.byte 5
	.asciz "IgloohomeProxy_ScanFailHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "IgloohomeProxy_ScanFailHandler"

LDIFF_SYM102=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2
	.asciz "IgloohomeProxy.IgloohomeSwitfProxy:ScanOnSuccess"
	.asciz "IgloohomeProxy_IgloohomeSwitfProxy_ScanOnSuccess_IgloohomeProxy_ScanSuccessHandler_IgloohomeProxy_ScanFailHandler"

	.byte 1,149,1
	.quad IgloohomeProxy_IgloohomeSwitfProxy_ScanOnSuccess_IgloohomeProxy_ScanSuccessHandler_IgloohomeProxy_ScanFailHandler
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM105=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,141,32,3
	.asciz "onSuccess"

LDIFF_SYM106=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 1,105,3
	.asciz "onFail"

LDIFF_SYM107=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,106,11
	.asciz "block_onSuccess"

LDIFF_SYM108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 3,141,168,1,11
	.asciz "block_ptr_onSuccess"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,105,11
	.asciz "block_onFail"

LDIFF_SYM110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,141,248,0,11
	.asciz "block_ptr_onFail"

LDIFF_SYM111=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde0_end - Lfde0_start
	.long LDIFF_SYM112
Lfde0_start:

	.long 0
	.align 3
	.quad IgloohomeProxy_IgloohomeSwitfProxy_ScanOnSuccess_IgloohomeProxy_ScanSuccessHandler_IgloohomeProxy_ScanFailHandler

LDIFF_SYM113=Lme_f - IgloohomeProxy_IgloohomeSwitfProxy_ScanOnSuccess_IgloohomeProxy_ScanSuccessHandler_IgloohomeProxy_ScanFailHandler
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DScanFailHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DScanFailHandler_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DScanFailHandler_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM114=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde1_end - Lfde1_start
	.long LDIFF_SYM121
Lfde1_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DScanFailHandler_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle

LDIFF_SYM122=Lme_40 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DScanFailHandler_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DScanSuccessHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DScanSuccessHandler_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DScanSuccessHandler_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde2_end - Lfde2_start
	.long LDIFF_SYM130
Lfde2_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DScanSuccessHandler_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle

LDIFF_SYM131=Lme_42 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DScanSuccessHandler_wrapper_aot_native_object_intptr_ObjCRuntime_NativeHandle
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde3_end - Lfde3_start
	.long LDIFF_SYM139
Lfde3_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM140=Lme_43 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM146=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM148=Lfde4_end - Lfde4_start
	.long LDIFF_SYM148
Lfde4_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM149=Lme_44 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM149
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM156=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM158=Lfde5_end - Lfde5_start
	.long LDIFF_SYM158
Lfde5_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM159=Lme_45 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM159
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM160=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM166=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde6_end - Lfde6_start
	.long LDIFF_SYM168
Lfde6_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM169=Lme_46 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:NativeHandle_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde7_end - Lfde7_start
	.long LDIFF_SYM178
Lfde7_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr

LDIFF_SYM179=Lme_47 - wrapper_managed_to_native_ApiDefinition_Messaging_NativeHandle_objc_msgSend_intptr_intptr
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:NativeHandle_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,141,184,1,11
	.asciz "V_4"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 0,11
	.asciz "V_5"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM188=Lfde8_end - Lfde8_start
	.long LDIFF_SYM188
Lfde8_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr

LDIFF_SYM189=Lme_48 - wrapper_managed_to_native_ApiDefinition_Messaging_NativeHandle_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM189
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,76,147,17,148,16,68,149,15,150,14,68,151,13,152,12,68,153,11
	.byte 154,10,68,155,9,156,8
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_NativeHandle_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde9_end - Lfde9_start
	.long LDIFF_SYM198
Lfde9_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle

LDIFF_SYM199=Lme_49 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_NativeHandle_NativeHandle"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM200=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM204=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde10_end - Lfde10_start
	.long LDIFF_SYM208
Lfde10_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle

LDIFF_SYM209=Lme_4a - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_NativeHandle_NativeHandle_intptr_intptr_ObjCRuntime_NativeHandle_ObjCRuntime_NativeHandle
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde11_end - Lfde11_start
	.long LDIFF_SYM216
Lfde11_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr

LDIFF_SYM217=Lme_4b - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_intptr_intptr
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM218=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM219=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde12_end - Lfde12_start
	.long LDIFF_SYM224
Lfde12_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr

LDIFF_SYM225=Lme_4c - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDScanFailHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDScanFailHandler_Invoke_intptr_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDScanFailHandler_Invoke_intptr_ObjCRuntime_NativeHandle
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM226=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM231=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM233=Lfde13_end - Lfde13_start
	.long LDIFF_SYM233
Lfde13_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDScanFailHandler_Invoke_intptr_ObjCRuntime_NativeHandle

LDIFF_SYM234=Lme_4d - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDScanFailHandler_Invoke_intptr_ObjCRuntime_NativeHandle
	.long LDIFF_SYM234
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDScanSuccessHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDScanSuccessHandler_Invoke_intptr_ObjCRuntime_NativeHandle"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDScanSuccessHandler_Invoke_intptr_ObjCRuntime_NativeHandle
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM240=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM241=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde14_end - Lfde14_start
	.long LDIFF_SYM242
Lfde14_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDScanSuccessHandler_Invoke_intptr_ObjCRuntime_NativeHandle

LDIFF_SYM243=Lme_4e - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDScanSuccessHandler_Invoke_intptr_ObjCRuntime_NativeHandle
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
