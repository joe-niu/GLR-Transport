.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

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
	.asciz "Mono AOT Compiler 5.18.0 (explicit/163f45d81ce Tue Apr  2 15:54:01 EDT 2019)"
	.asciz "Syncfusion.Core.XForms.iOS.dll"
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

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Init
Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Init:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_1
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_2
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000700
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_2
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9007716
.word 0x9103a300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_3
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_4
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000320
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_3
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9429430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Draw_CoreGraphics_CGRect
Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xfd001ba1
.word 0xfd001fa2
.word 0xfd0023a3

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800019
.word 0xd2800018
.word 0x910403a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xf94037b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100a3a0
.word 0x910303a0
.word 0xf94017a0
.word 0xf90063a0
.word 0xf9401ba0
.word 0xf90067a0
.word 0xf9401fa0
.word 0xf9006ba0
.word 0xf94023a0
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0x910303a1
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba2
.word 0xfd406fa3
bl _p_7
.word 0xf94037b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f9
.word 0xf94037b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
bl _p_9
.word 0xf9008fa0
.word 0xf94037b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf9407f40
.word 0xf90097a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #240]
bl _p_10
.word 0xf9408fa1
.word 0xf94093a2
.word 0xf94097a3
.word 0xf9008ba0
bl _p_11
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f8
.word 0xf94037b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39453340
.word 0x34001500
.word 0xf94037b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x9100a3a0
bl _p_12
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002780
.word 0x91046340
bl _p_13
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0x1e610800
.word 0xfd00b7a0
.word 0xf94037b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
bl _p_14
.word 0xfd00bfa0
.word 0xf94037b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002440
.word 0x91046340
bl _p_15
.word 0xfd00c3a0
.word 0xf94037b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x1e610800
.word 0xfd00bba0
.word 0xf94037b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b7a0
.word 0xfd40bba1
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0x9103c3a0
bl _p_16
.word 0x9103c3a0
.word 0x9102c3a0
.word 0xf9407ba0
.word 0xf9005ba0
.word 0xf9407fa0
.word 0xf9005fa0
.word 0xf94037b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
bl _p_12
.word 0xfd00afa0
.word 0xf94037b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001ec0
.word 0x9104a340
bl _p_13
.word 0xfd00b3a0
.word 0xf94037b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0x1e610800
.word 0xfd009fa0
.word 0xf94037b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
bl _p_14
.word 0xfd00a7a0
.word 0xf94037b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b80
.word 0x9104a340
bl _p_15
.word 0xfd00aba0
.word 0xf94037b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0x1e610800
.word 0xfd00a3a0
.word 0xf94037b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0x910383a0
bl _p_16
.word 0x910383a0
.word 0x910283a0
.word 0xf94073a0
.word 0xf90053a0
.word 0xf94077a0
.word 0xf90057a0
.word 0xf94037b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x9102c3a2
.word 0xfd405ba0
.word 0xfd405fa1
.word 0x910283a2
.word 0xfd4053a2
.word 0xfd4057a3
.word 0xd2800002
.word 0x3940033e
bl _p_17
.word 0xf94037b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009d
.word 0xf94037b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0xf900cfa0
.word 0x9100a3a0
bl _p_12
.word 0xfd00c7a0
.word 0xf94037b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540012a0
.word 0x9104e340
bl _p_13
.word 0xfd00cba0
.word 0xf94037b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c7a0
.word 0xfd40cba1
.word 0x1e610800
.word 0xfd00b7a0
.word 0xf94037b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
bl _p_14
.word 0xfd00bfa0
.word 0xf94037b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f60
.word 0x9104e340
bl _p_15
.word 0xfd00c3a0
.word 0xf94037b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bfa0
.word 0xfd40c3a1
.word 0x1e610800
.word 0xfd00bba0
.word 0xf94037b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xfd40b7a0
.word 0xfd40bba1
bl _p_16
.word 0xf94037b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x910403a0
.word 0x910243a0
.word 0xf94083a0
.word 0xf9004ba0
.word 0xf94087a0
.word 0xf9004fa0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd009fa0
.word 0xf94037b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0x910403a0
.word 0x910203a0
.word 0xf94083a0
.word 0xf90043a0
.word 0xf94087a0
.word 0xf90047a0
.word 0x9100a3a0
bl _p_12
.word 0xfd00aba0
.word 0xf94037b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
bl _p_14
.word 0xfd00afa0
.word 0xf94037b1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40aba0
.word 0xfd40afa1
bl _p_19
.word 0xfd00a7a0
.word 0xf94037b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0x1e624010
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd414b50
.word 0x1e22c201
.word 0x1e610800
.word 0xfd00a3a0
.word 0xf94037b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa2
.word 0xfd40a3a5
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x910243a2
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x910203a2
.word 0xfd4043a3
.word 0xfd4047a4
.word 0xd2800042
.word 0x3940033e
bl _p_20
.word 0xf94037b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21

Lme_3:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Dispose_bool
Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394083a1
.word 0xaa1903e0
bl _p_22
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9408320
.word 0xb4001ec0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9408320
.word 0xf90053a0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001f40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf94053a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54001d80
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9408321
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb4001400
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa1803e0
.word 0x3940031e
bl _p_26
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000046
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_27
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000f40

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d80
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_28
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35fff4e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_29
.word 0x14000015
.word 0xf9003fbe
.word 0xf94017b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_30
.word 0xf94017b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_4:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_UpdateProperties
Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_UpdateProperties:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xb40028a0
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_31
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9008340
.word 0x91040341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408340
.word 0xb4002440
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033ba
.word 0xaa1a03e0
.word 0xf9408358
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf94033b6
.word 0xb50000b7
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800015
.word 0x14000004
.word 0xaa1603e0
.word 0xd2800020
.word 0xd2800035
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x390532d5
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39453340
.word 0x34000800
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bba
.word 0xaa1a03e0
.word 0xf9408340
.word 0xf9003fa0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xf9403ba1
.word 0xf9008420
.word 0x91042021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_32
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_33
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000038
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f4
.word 0xaa1a03e0
.word 0xf9408353
.word 0xf90037b3
.word 0xeb1f027f
.word 0x54000160
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xeb01001f
.word 0x54000040
.word 0xf90037bf
.word 0xf94037a0
.word 0xf9008a80
.word 0x91044281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_34
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_35
.word 0xf94027b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf94027b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408340
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000e40
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf94027b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408340
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_5:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_BackgroundBrush_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_BackgroundBrush_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_32
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_33
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009b
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_34
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000066
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xf94017b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_35
.word 0xf94017b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000031
.word 0xf94017b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xf94017b1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_36
.word 0xf94017b1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9429430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetGradientStops
Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetGradientStops:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408341
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003e1
.word 0xb40029a0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400276d
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #400]
bl _p_39
.word 0xf9007b40
.word 0x9103c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #408]
bl _p_39
.word 0xf9007f40
.word 0x9103e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000db
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x3940033e
bl _p_40
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f7
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xf90063a0
.word 0xaa1803e0
.word 0xaa0103e0
.word 0x9101a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf9401bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x910123a0
.word 0xf94037a1
.word 0xf90027a1
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0xf94043a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_42
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f40
.word 0xf90053a0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xfd005ba0
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd0057a0
.word 0xf9401bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xfd4057a0
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001569
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001340

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001180
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9401bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c20

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9404ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a60
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9401bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_38
.word 0x93407c00
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x6b00031f
.word 0x54ffe22b
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_7:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_GradientStop_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_GradientStop_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xaa0003f8
.word 0xf90027a1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9408301
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f5
.word 0xf94027b4
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xaa1503e0
.word 0xaa1303e1
.word 0x394002be
bl _p_44
.word 0x93407c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005ba0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x394002fe
bl _p_38
.word 0x93407c00
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0x6b01001f
.word 0x5400188a
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_6
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x340006c0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407b00
.word 0xf9005fa0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_40
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x910223a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_41
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x9101a3a0
.word 0xf94047a1
.word 0xf90037a1
.word 0xf9404ba1
.word 0xf9003ba1
.word 0xf9404fa1
.word 0xf9003fa1
.word 0xf94053a1
.word 0xf90043a1
.word 0xaa0003e1
bl _p_42
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf94063a1
bl _p_6
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34000600
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407f00
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x394002fe
bl _p_40
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_43
.word 0xfd006fa0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xfd006ba0
.word 0xf9402bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xfd406ba0
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9429430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_8:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetStartPoint
Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetStartPoint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9408741
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_46
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408741
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101c3a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_47
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
bl _p_48
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x91046340
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetEndPoint
Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetEndPoint:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9408741
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_46
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408741
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_49
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101c3a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_47
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
bl _p_48
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9104a340
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetCenter
Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetCenter:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9408b41
.word 0x910183a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_46
.word 0xfd004ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408b41
.word 0x910143a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_50
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101c3a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9402fa0
.word 0xf9003fa0
.word 0x9101c3a0
bl _p_47
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd404fa1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
bl _p_48
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0x9104e340
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetRadius
Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetRadius:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9408b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_51
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd014b50
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer__ctor
Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_52
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_Init
Syncfusion_XForms_iOS_Border_SfBorderRenderer_Init:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_1
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_2
.word 0xf90033a0
.word 0xf94023b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4001060
.word 0xf94023b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_2
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x540001e0
.word 0xf94002e0
.word 0xf9400015
.word 0x794032a0
.word 0xd280015e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400aa0
.word 0xf9402400

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xf9007716
.word 0x9103a300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xd2800022
.word 0xd2800023
.word 0xd2800024
.word 0xd2800025
.word 0xd2800026
bl _p_55
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_4
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf90067a0
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_6
.word 0x53001c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf90057a0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
bl _p_6
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf9004fa0
.word 0xf94017b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_6
.word 0x53001c00
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf90047a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_6
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_5
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_6
.word 0x53001c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf94037a6
.word 0xaa1803e0
bl _p_55
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_Draw_CoreGraphics_CGRect
Syncfusion_XForms_iOS_Border_SfBorderRenderer_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xd2805010
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x910703a0
.word 0xd2800000
.word 0xb901c3bf
.word 0xb901c7bf
.word 0x910683a0
.word 0xd2800000
.word 0xf900d3a0
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0x910603a0
.word 0xd2800000
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x910403a0
.word 0xf9400fa0
.word 0xf90083a0
.word 0xf94013a0
.word 0xf90087a0
.word 0xf94017a0
.word 0xf9008ba0
.word 0xf9401ba0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0x910403a1
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xfd408ba2
.word 0xfd408fa3
bl _p_7
.word 0xf9402fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf942ac30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408b40
.word 0xb40001e0
.word 0xf9402fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb9801800
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000a81
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x5400aa09
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9413c30
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0xb4000540
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x5400a4c9
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd409740
.word 0xaa1a03e0
.word 0xfd409b41
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x34002e60
.word 0xf9402fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd409f40
.word 0xaa1a03e0
.word 0xfd40a341
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x34002c40
.word 0xf9402fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd409740
.word 0xaa1a03e0
.word 0xfd409f41
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x34002a20
.word 0xf9402fb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xaa1a03e0
.word 0xf9407b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa1a03e0
.word 0xfd409740
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39452340
.word 0x34001520
.word 0xf9402fb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000a0
.word 0xd28000a0
bl _p_18
.word 0xfd00ffa0
.word 0xf9402fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1
.word 0xfd40ffa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2
.word 0xaa1a03e0
.word 0xf9408341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910703a0
.word 0xd2800000
.word 0xb901c3bf
.word 0xb901c7bf
.word 0x910703a0
.word 0x9103e3a0
.word 0xb981c3a0
.word 0xb900fba0
.word 0xb981c7a0
.word 0xb900ffa0
.word 0x9105c3a0
.word 0xf900e7a0
.word 0x9103e3a0
.word 0xbd40fbb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd40ffb0
.word 0x1e22c201
.word 0x1e624021
bl _p_56
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa0103e0
.word 0x9105c3a2
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9472a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9476231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000035
.word 0xf9402fb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9487231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xaa1a03e0
.word 0xfd409340
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xaa1a03e0
.word 0xf9407f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9494a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400037e
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf9010fa0
.word 0xf9402fb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90113a0
.word 0xf9402fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xf9410fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf94aaa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd0107a0
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xfd4107a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94af231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd0103a0
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xfd4103a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408740
.word 0xb4005d40
.word 0xf9402fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408b40
.word 0xb4005c60
.word 0xf9402fb1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a0
.word 0xf9010fa0
.word 0xaa1a03e0
.word 0xfd409340
.word 0xfd0137a0
.word 0xd2800080
.word 0xd2800080
bl _p_18
.word 0xfd013ba0
.word 0xf9402fb1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0xfd413ba1
.word 0x1e611800
.word 0xfd0117a0
.word 0xf9402fb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd409340
.word 0xfd012fa0
.word 0xd2800080
.word 0xd2800080
bl _p_18
.word 0xfd0133a0
.word 0xf9402fb1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412fa0
.word 0xfd4133a1
.word 0x1e611800
.word 0xfd011ba0
.word 0xf9402fb1
.word 0xf94c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_12
.word 0xfd012ba0
.word 0xf9402fb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd412ba0
.word 0xaa1a03e0
.word 0xfd409341
.word 0x1e613800
.word 0xfd011fa0
.word 0xf9402fb1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_14
.word 0xfd0127a0
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xaa1a03e0
.word 0xfd409341
.word 0x1e613800
.word 0xfd0123a0
.word 0xf9402fb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xfd4117a0
.word 0xfd411ba1
.word 0xfd411fa2
.word 0xfd4123a3
bl _p_58
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408741
.word 0x910063a0
.word 0x910363a0
.word 0xf9400fa0
.word 0xf9006fa0
.word 0xf94013a0
.word 0xf90073a0
.word 0xf94017a0
.word 0xf90077a0
.word 0xf9401ba0
.word 0xf9007ba0
.word 0xaa0103e0
.word 0x910363a2
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408740
.word 0xf900fba0
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9102e3a0
.word 0xf9400fa0
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf90063a0
.word 0xf94017a0
.word 0xf90067a0
.word 0xf9401ba0
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0x9102e3a1
.word 0xfd405fa0
.word 0xfd4063a1
.word 0xfd4067a2
.word 0xfd406ba3
bl _p_59
.word 0xf9010ba0
.word 0xf9402fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf94e1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408b41
.word 0x910683a0
.word 0x910263a0
.word 0xf940d3a0
.word 0xf9004fa0
.word 0xf940d7a0
.word 0xf90053a0
.word 0xf940dba0
.word 0xf90057a0
.word 0xf940dfa0
.word 0xf9005ba0
.word 0xaa0103e0
.word 0x910263a2
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xfd4057a2
.word 0xfd405ba3
.word 0xf9400021
.word 0xf9414830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408b40
.word 0xf900efa0
.word 0xaa1a03e0
.word 0x910683a0
.word 0x9101e3a0
.word 0xf940d3a0
.word 0xf9003fa0
.word 0xf940d7a0
.word 0xf90043a0
.word 0xf940dba0
.word 0xf90047a0
.word 0xf940dfa0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
bl _p_59
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf94f2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf94f5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xf940efa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408b42
.word 0xaa1a03e0
.word 0xf9407f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94fba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408b42
.word 0xaa1a03e0
.word 0xf9407b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9419050
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ffa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408b41
.word 0xaa1a03e0
.word 0xfd409340
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9418c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9503a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9504a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39452340
.word 0x34000e20
.word 0xf9402fb1
.word 0xf9506631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408b42
.word 0xaa1a03e0
.word 0xf9408341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9412850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9509631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408b41
.word 0xd286667e
.word 0xf2a7e67e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf950e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408b40
.word 0xf900efa0
.word 0xd280001e
.word 0xf2a82e1e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd013fa0
.word 0xf9402fb1
.word 0xf9512231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1
.word 0xfd413fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9514a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9515a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408b40
.word 0xf900eba0
.word 0x910703a0
.word 0xd2800000
.word 0xb901c3bf
.word 0xb901c7bf
.word 0x910703a0
.word 0x9101c3a0
.word 0xb981c3a0
.word 0xb90073a0
.word 0xb981c7a0
.word 0xb90077a0
.word 0x910583a0
.word 0xf900e7a0
.word 0x9101c3a0
.word 0xbd4073b0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd4077b0
.word 0x1e22c201
.word 0x1e624021
bl _p_56
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0x910583a2
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xf9400021
.word 0xf9412430
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9520231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9521231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9402fb1
.word 0xf9522631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408b40
.word 0xf900eba0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd0103a0
.word 0xf9402fb1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xfd4103a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9527a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9529a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf952c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54002569
.word 0xf9401001
.word 0x910503a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421030
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9531a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910503a0
.word 0x910603a0
.word 0xf940a3a0
.word 0xf900c3a0
.word 0xf940a7a0
.word 0xf900c7a0
.word 0xf940aba0
.word 0xf900cba0
.word 0xf940afa0
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9535231
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
bl _p_12
.word 0xfd0103a0
.word 0xf9402fb1
.word 0xf9536e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_12
.word 0xfd013fa0
.word 0xf9402fb1
.word 0xf9538a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a0
.word 0xfd413fa1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf953b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x340017e0
.word 0xf9402fb1
.word 0xf953ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf953f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001bc9
.word 0xf9401001
.word 0x910483a0
.word 0xf900e7a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421030
.word 0xd63f0200
.word 0xf940e7be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402fb1
.word 0xf9544e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a0
.word 0x910603a0
.word 0xf94093a0
.word 0xf900c3a0
.word 0xf94097a0
.word 0xf900c7a0
.word 0xf9409ba0
.word 0xf900cba0
.word 0xf9409fa0
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9548631
.word 0xb4000051
.word 0xd63f0220
.word 0x910603a0
bl _p_14
.word 0xfd0103a0
.word 0xf9402fb1
.word 0xf954a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
bl _p_14
.word 0xfd013fa0
.word 0xf9402fb1
.word 0xf954be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4103a0
.word 0xfd413fa1
.word 0x1e612000
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf954ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba0
.word 0x34000e40
.word 0xf9402fb1
.word 0xf9550231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf900fba0
.word 0xf9402fb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001229
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf900f7a0
.word 0xf9402fb1
.word 0xf9556a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a2
.word 0xaa1a03e0
.word 0xf9408741
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9559631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf955a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf900f3a0
.word 0xf9402fb1
.word 0xf955ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000d09
.word 0xf9401002
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9422450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9561231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9562231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941c430
.word 0xd63f0200
.word 0xf900efa0
.word 0xf9402fb1
.word 0xf9564a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000929
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf9568a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf956b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf956d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941e830
.word 0xd63f0200
.word 0xf900eba0
.word 0xf9402fb1
.word 0xf956fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba3
.word 0xaa1a03e0
.word 0xf9408b41
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf9417c70
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9573231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9575231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9576231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805010
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_11:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool
Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x34000b3a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000800
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_53
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b60

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf94023a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540009a0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_60
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900773f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_22
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_12:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool_bool_bool
Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool_bool_bool:
.loc 1 1 0
.word 0xd2805610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xaa0003f4
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9e6703e0
.word 0xfd0127a0
.word 0x9108a3a0
.word 0xd2800000
.word 0xf90117a0
.word 0xf9011ba0
.word 0xf9011fa0
.word 0xf90123a0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9407680
.word 0xb4005480
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x394083a0
.word 0x34003760
.word 0xf9402bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_53
.word 0xf9014fa0
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_61
.word 0xfd0143a0
.word 0xf9402bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_53
.word 0xf9014ba0
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_62
.word 0xfd0147a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0xfd4147a1
bl _p_19
.word 0xfd013fa0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413fa0
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c1
.word 0x1e611800
.word 0xfd013ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd413ba0
.word 0xfd0127a0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9407681
.word 0x910823a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910823a0
.word 0x9108a3a0
.word 0xf94107a0
.word 0xf90117a0
.word 0xf9410ba0
.word 0xf9011ba0
.word 0xf9410fa0
.word 0xf9011fa0
.word 0xf94113a0
.word 0xf90123a0
.word 0x9108a3a0
bl _p_64
.word 0xfd0137a0
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd4137a1
.word 0xaa1403f3
.word 0x1e612000
.word 0x540000aa
.word 0xaa1303e0
.word 0xfd4127a0
.word 0xfd012fa0
.word 0x14000029
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xf9407681
.word 0x9107a3a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9107a3a0
.word 0x9108a3a0
.word 0xf940f7a0
.word 0xf90117a0
.word 0xf940fba0
.word 0xf9011ba0
.word 0xf940ffa0
.word 0xf9011fa0
.word 0xf94103a0
.word 0xf90123a0
.word 0x9108a3a0
bl _p_64
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd012fa0
.word 0xaa1303e0
.word 0xfd412fa0
.word 0xfd009660
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9407681
.word 0x910723a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x9108a3a0
.word 0xf940e7a0
.word 0xf90117a0
.word 0xf940eba0
.word 0xf9011ba0
.word 0xf940efa0
.word 0xf9011fa0
.word 0xf940f3a0
.word 0xf90123a0
.word 0x9108a3a0
bl _p_65
.word 0xfd0137a0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd4137a1
.word 0xaa1403f3
.word 0x1e612000
.word 0x540000aa
.word 0xaa1303e0
.word 0xfd4127a0
.word 0xfd012fa0
.word 0x14000029
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xf9407681
.word 0x9106a3a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
.word 0x9108a3a0
.word 0xf940d7a0
.word 0xf90117a0
.word 0xf940dba0
.word 0xf9011ba0
.word 0xf940dfa0
.word 0xf9011fa0
.word 0xf940e3a0
.word 0xf90123a0
.word 0x9108a3a0
bl _p_65
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd012fa0
.word 0xaa1303e0
.word 0xfd412fa0
.word 0xfd009a60
.word 0xf9402bb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9407681
.word 0x910623a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910623a0
.word 0x9108a3a0
.word 0xf940c7a0
.word 0xf90117a0
.word 0xf940cba0
.word 0xf9011ba0
.word 0xf940cfa0
.word 0xf9011fa0
.word 0xf940d3a0
.word 0xf90123a0
.word 0x9108a3a0
bl _p_66
.word 0xfd0137a0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd4137a1
.word 0xaa1403f3
.word 0x1e612000
.word 0x540000aa
.word 0xaa1303e0
.word 0xfd4127a0
.word 0xfd012fa0
.word 0x14000029
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xf9407681
.word 0x9105a3a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9105a3a0
.word 0x9108a3a0
.word 0xf940b7a0
.word 0xf90117a0
.word 0xf940bba0
.word 0xf9011ba0
.word 0xf940bfa0
.word 0xf9011fa0
.word 0xf940c3a0
.word 0xf90123a0
.word 0x9108a3a0
bl _p_66
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd012fa0
.word 0xaa1303e0
.word 0xfd412fa0
.word 0xfd009e60
.word 0xf9402bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9407681
.word 0x910523a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910523a0
.word 0x9108a3a0
.word 0xf940a7a0
.word 0xf90117a0
.word 0xf940aba0
.word 0xf9011ba0
.word 0xf940afa0
.word 0xf9011fa0
.word 0xf940b3a0
.word 0xf90123a0
.word 0x9108a3a0
bl _p_67
.word 0xfd0137a0
.word 0xf9402bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4127a0
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd4137a1
.word 0xaa1403f3
.word 0x1e612000
.word 0x540000aa
.word 0xaa1303e0
.word 0xfd4127a0
.word 0xfd012fa0
.word 0x14000029
.word 0xaa1303e0
.word 0xaa1403e0
.word 0xf9407681
.word 0x9104a3a0
.word 0xf9012ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_63
.word 0xf9412bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0x9104a3a0
.word 0x9108a3a0
.word 0xf94097a0
.word 0xf90117a0
.word 0xf9409ba0
.word 0xf9011ba0
.word 0xf9409fa0
.word 0xf9011fa0
.word 0xf940a3a0
.word 0xf90123a0
.word 0x9108a3a0
bl _p_67
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9479631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd012fa0
.word 0xaa1303e0
.word 0xfd412fa0
.word 0xfd00a260
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940a3a0
.word 0x340005e0
.word 0xf9402bb1
.word 0xf947e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9407681
.word 0x910423a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_68
.word 0xf9402bb1
.word 0xf9481231
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9102a3a0
.word 0xf94087a1
.word 0xf90057a1
.word 0xf9408ba1
.word 0xf9005ba1
.word 0xf9408fa1
.word 0xf9005fa1
.word 0xf94093a1
.word 0xf90063a1
.word 0xaa0003e1
bl _p_42
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9007a80
.word 0x9103c281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0x340005e0
.word 0xf9402bb1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9407681
.word 0x9103a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_69
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x910223a0
.word 0xf94077a1
.word 0xf90047a1
.word 0xf9407ba1
.word 0xf9004ba1
.word 0xf9407fa1
.word 0xf9004fa1
.word 0xf94083a1
.word 0xf90053a1
.word 0xaa0003e1
bl _p_42
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9007e80
.word 0x9103e281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0x340002c0
.word 0xf9402bb1
.word 0xf949a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9407681
.word 0xaa0103e0
.word 0x3940003e
bl _p_70
.word 0xfd0133a0
.word 0xf9402bb1
.word 0xf949ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0xfd009280
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0x34000260
.word 0xf9402bb1
.word 0xf94a1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9407681
.word 0xaa0103e0
.word 0x3940003e
bl _p_71
.word 0xf90153a0
.word 0x53001c00
.word 0xf9402bb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0x39052280
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x340005e0
.word 0xf9402bb1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9407681
.word 0x910323a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xf9402bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x9101a3a0
.word 0xf94067a1
.word 0xf90037a1
.word 0xf9406ba1
.word 0xf9003ba1
.word 0xf9406fa1
.word 0xf9003fa1
.word 0xf94073a1
.word 0xf90043a1
.word 0xaa0003e1
bl _p_42
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xf9008280
.word 0x91040281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94b5631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_73
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a0
.word 0xb4000560
.word 0xf9402bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_73
.word 0xf90157a0
.word 0xf9402bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9429430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94bd231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94be231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
bl _p_73
.word 0xf90153a0
.word 0xf9402bb1
.word 0xf94c0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9428c30
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect
Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xd2809a10
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x9110c3a0
.word 0xd2800000
.word 0xf9021ba0
.word 0xf9021fa0
.word 0x911083a0
.word 0xd2800000
.word 0xf90213a0
.word 0xf90217a0
.word 0x911043a0
.word 0xd2800000
.word 0xf9020ba0
.word 0xf9020fa0
.word 0x911003a0
.word 0xd2800000
.word 0xf90203a0
.word 0xf90207a0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910fc3a1
.word 0xf90223a1
bl _p_74
.word 0xf94223be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910fc3a0
.word 0x9110c3a0
.word 0xf941fba0
.word 0xf9021ba0
.word 0xf941ffa0
.word 0xf9021fa0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x911083a0
.word 0xf9024fa0
.word 0x910063a0
.word 0x9109c3a0
.word 0xf9400fa0
.word 0xf9013ba0
.word 0xf94013a0
.word 0xf9013fa0
.word 0xf94017a0
.word 0xf90143a0
.word 0xf9401ba0
.word 0xf90147a0
.word 0x9109c3a0
.word 0xfd413ba0
.word 0xfd413fa1
.word 0xfd4143a2
.word 0xfd4147a3
bl _p_75
.word 0xfd0253a0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910943a0
.word 0xf9400fa0
.word 0xf9012ba0
.word 0xf94013a0
.word 0xf9012fa0
.word 0xf94017a0
.word 0xf90133a0
.word 0xf9401ba0
.word 0xf90137a0
.word 0x910943a0
.word 0xfd412ba0
.word 0xfd412fa1
.word 0xfd4133a2
.word 0xfd4137a3
bl _p_76
.word 0xfd0257a0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa0
.word 0xfd4253a0
.word 0xfd4257a1
bl _p_16
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x911043a0
.word 0xf90243a0
.word 0x910063a0
.word 0x9108c3a0
.word 0xf9400fa0
.word 0xf9011ba0
.word 0xf94013a0
.word 0xf9011fa0
.word 0xf94017a0
.word 0xf90123a0
.word 0xf9401ba0
.word 0xf90127a0
.word 0x9108c3a0
.word 0xfd411ba0
.word 0xfd411fa1
.word 0xfd4123a2
.word 0xfd4127a3
bl _p_75
.word 0xfd0247a0
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910843a0
.word 0xf9400fa0
.word 0xf9010ba0
.word 0xf94013a0
.word 0xf9010fa0
.word 0xf94017a0
.word 0xf90113a0
.word 0xf9401ba0
.word 0xf90117a0
.word 0x910843a0
.word 0xfd410ba0
.word 0xfd410fa1
.word 0xfd4113a2
.word 0xfd4117a3
bl _p_77
.word 0xfd024ba0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a0
.word 0xfd4247a0
.word 0xfd424ba1
bl _p_16
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0x911003a0
.word 0xf90237a0
.word 0x910063a0
.word 0x9107c3a0
.word 0xf9400fa0
.word 0xf900fba0
.word 0xf94013a0
.word 0xf900ffa0
.word 0xf94017a0
.word 0xf90103a0
.word 0xf9401ba0
.word 0xf90107a0
.word 0x9107c3a0
.word 0xfd40fba0
.word 0xfd40ffa1
.word 0xfd4103a2
.word 0xfd4107a3
bl _p_78
.word 0xfd023ba0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0x910743a0
.word 0xf9400fa0
.word 0xf900eba0
.word 0xf94013a0
.word 0xf900efa0
.word 0xf94017a0
.word 0xf900f3a0
.word 0xf9401ba0
.word 0xf900f7a0
.word 0x910743a0
.word 0xfd40eba0
.word 0xfd40efa1
.word 0xfd40f3a2
.word 0xfd40f7a3
bl _p_77
.word 0xfd023fa0
.word 0xf9402fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a0
.word 0xfd423ba0
.word 0xfd423fa1
bl _p_16
.word 0xf9402fb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd409740
.word 0xfd022fa0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x1e612000
.word 0x9a9f07e0
.word 0xf9022ba0
.word 0xf9402fb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0x34000840
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9022ba0
.word 0x9110c3a0
bl _p_13
.word 0xfd025ba0
.word 0xf9402fb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd425ba0
.word 0xaa1a03e0
.word 0xfd409741
.word 0x1e612800
.word 0xfd022fa0
.word 0xf9402fb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0x9110c3a0
bl _p_15
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x910f83a0
.word 0xd2800000
.word 0xf901f3a0
.word 0xf901f7a0
.word 0x910f83a0
bl _p_16
.word 0x910f83a0
.word 0x910703a0
.word 0xf941f3a0
.word 0xf900e3a0
.word 0xf941f7a0
.word 0xf900e7a0
.word 0xf9402fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0x910703a2
.word 0xfd40e3a0
.word 0xfd40e7a1
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf9402fb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9022ba0
.word 0x9110c3a0
bl _p_13
.word 0xfd022fa0
.word 0xf9402fb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0x9110c3a0
bl _p_15
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x910f43a0
.word 0xd2800000
.word 0xf901eba0
.word 0xf901efa0
.word 0x910f43a0
bl _p_16
.word 0x910f43a0
.word 0x9106c3a0
.word 0xf941eba0
.word 0xf900dba0
.word 0xf941efa0
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0x9106c3a2
.word 0xfd40dba0
.word 0xfd40dfa1
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9462a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd409b40
.word 0xfd022fa0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x1e612000
.word 0x9a9f07e0
.word 0xf9022ba0
.word 0xf9402fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0x340019a0
.word 0xf9402fb1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9024fa0
.word 0x911083a0
bl _p_13
.word 0xfd0263a0
.word 0xf9402fb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4263a0
.word 0xaa1a03e0
.word 0xfd409b41
.word 0x1e613800
.word 0xfd0253a0
.word 0xf9402fb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0x911083a0
bl _p_15
.word 0xfd0257a0
.word 0xf9402fb1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4253a0
.word 0xfd4257a1
.word 0x910f03a0
.word 0xd2800000
.word 0xf901e3a0
.word 0xf901e7a0
.word 0x910f03a0
bl _p_16
.word 0x910f03a0
.word 0x910683a0
.word 0xf941e3a0
.word 0xf900d3a0
.word 0xf941e7a0
.word 0xf900d7a0
.word 0xf9402fb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa1
.word 0xaa0103e0
.word 0x910683a2
.word 0xfd40d3a0
.word 0xfd40d7a1
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9022ba0
.word 0x911083a0
bl _p_13
.word 0xfd025fa0
.word 0xf9402fb1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x911083a0
bl _p_15
.word 0xfd024ba0
.word 0xf9402fb1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd424ba0
.word 0xaa1a03e0
.word 0xfd409b41
.word 0x1e612800
.word 0xfd0247a0
.word 0xf9402fb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd425fa0
.word 0xfd4247a1
.word 0x910ec3a0
.word 0xd2800000
.word 0xf901dba0
.word 0xf901dfa0
.word 0x910ec3a0
bl _p_16
.word 0x910ec3a0
.word 0x910643a0
.word 0xf941dba0
.word 0xf900cba0
.word 0xf941dfa0
.word 0xf900cfa0
.word 0xf9402fb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0x911083a0
bl _p_13
.word 0xfd023ba0
.word 0xf9402fb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911083a0
bl _p_15
.word 0xfd023fa0
.word 0xf9402fb1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423ba0
.word 0xfd423fa1
.word 0x910e83a0
.word 0xd2800000
.word 0xf901d3a0
.word 0xf901d7a0
.word 0x910e83a0
bl _p_16
.word 0x910e83a0
.word 0x910603a0
.word 0xf941d3a0
.word 0xf900c3a0
.word 0xf941d7a0
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf948b231
.word 0xb4000051
.word 0xd63f0220
.word 0x911083a0
bl _p_13
.word 0xfd022fa0
.word 0xf9402fb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x911083a0
bl _p_15
.word 0xfd025ba0
.word 0xf9402fb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd425ba0
.word 0xaa1a03e0
.word 0xfd409b41
.word 0x1e612800
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x910e43a0
.word 0xd2800000
.word 0xf901cba0
.word 0xf901cfa0
.word 0x910e43a0
bl _p_16
.word 0x910e43a0
.word 0x9105c3a0
.word 0xf941cba0
.word 0xf900bba0
.word 0xf941cfa0
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0x910643a2
.word 0xfd40cba0
.word 0xfd40cfa1
.word 0x910603a2
.word 0xfd40c3a2
.word 0xfd40c7a3
.word 0x9105c3a2
.word 0xfd40bba4
.word 0xfd40bfa5
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9499e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf9402fb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9022ba0
.word 0x911083a0
bl _p_13
.word 0xfd022fa0
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x911083a0
bl _p_15
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x910e03a0
.word 0xd2800000
.word 0xf901c3a0
.word 0xf901c7a0
.word 0x910e03a0
bl _p_16
.word 0x910e03a0
.word 0x910583a0
.word 0xf941c3a0
.word 0xf900b3a0
.word 0xf941c7a0
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf94a4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0x910583a2
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd40a340
.word 0xfd022fa0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x1e612000
.word 0x9a9f07e0
.word 0xf9022ba0
.word 0xf9402fb1
.word 0xf94aee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0x340019a0
.word 0xf9402fb1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9024fa0
.word 0x911043a0
bl _p_13
.word 0xfd0253a0
.word 0xf9402fb1
.word 0xf94b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911043a0
bl _p_15
.word 0xfd0263a0
.word 0xf9402fb1
.word 0xf94b4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4263a0
.word 0xaa1a03e0
.word 0xfd40a341
.word 0x1e613800
.word 0xfd0257a0
.word 0xf9402fb1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4253a0
.word 0xfd4257a1
.word 0x910dc3a0
.word 0xd2800000
.word 0xf901bba0
.word 0xf901bfa0
.word 0x910dc3a0
bl _p_16
.word 0x910dc3a0
.word 0x910543a0
.word 0xf941bba0
.word 0xf900aba0
.word 0xf941bfa0
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa1
.word 0xaa0103e0
.word 0x910543a2
.word 0xfd40aba0
.word 0xfd40afa1
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9022ba0
.word 0x911043a0
bl _p_13
.word 0xfd024ba0
.word 0xf9402fb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd424ba0
.word 0xaa1a03e0
.word 0xfd40a341
.word 0x1e613800
.word 0xfd025fa0
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0x911043a0
bl _p_15
.word 0xfd0247a0
.word 0xf9402fb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd425fa0
.word 0xfd4247a1
.word 0x910d83a0
.word 0xd2800000
.word 0xf901b3a0
.word 0xf901b7a0
.word 0x910d83a0
bl _p_16
.word 0x910d83a0
.word 0x910503a0
.word 0xf941b3a0
.word 0xf900a3a0
.word 0xf941b7a0
.word 0xf900a7a0
.word 0xf9402fb1
.word 0xf94ca631
.word 0xb4000051
.word 0xd63f0220
.word 0x911043a0
bl _p_13
.word 0xfd023ba0
.word 0xf9402fb1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0x911043a0
bl _p_15
.word 0xfd023fa0
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423ba0
.word 0xfd423fa1
.word 0x910d43a0
.word 0xd2800000
.word 0xf901aba0
.word 0xf901afa0
.word 0x910d43a0
bl _p_16
.word 0x910d43a0
.word 0x9104c3a0
.word 0xf941aba0
.word 0xf9009ba0
.word 0xf941afa0
.word 0xf9009fa0
.word 0xf9402fb1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0x911043a0
bl _p_13
.word 0xfd025ba0
.word 0xf9402fb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd425ba0
.word 0xaa1a03e0
.word 0xfd40a341
.word 0x1e613800
.word 0xfd022fa0
.word 0xf9402fb1
.word 0xf94d6631
.word 0xb4000051
.word 0xd63f0220
.word 0x911043a0
bl _p_15
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x910d03a0
.word 0xd2800000
.word 0xf901a3a0
.word 0xf901a7a0
.word 0x910d03a0
bl _p_16
.word 0x910d03a0
.word 0x910483a0
.word 0xf941a3a0
.word 0xf90093a0
.word 0xf941a7a0
.word 0xf90097a0
.word 0xf9402fb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0x910503a2
.word 0xfd40a3a0
.word 0xfd40a7a1
.word 0x9104c3a2
.word 0xfd409ba2
.word 0xfd409fa3
.word 0x910483a2
.word 0xfd4093a4
.word 0xfd4097a5
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94e1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf9402fb1
.word 0xf94e3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9022ba0
.word 0x911043a0
bl _p_13
.word 0xfd022fa0
.word 0xf9402fb1
.word 0xf94e5e31
.word 0xb4000051
.word 0xd63f0220
.word 0x911043a0
bl _p_15
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf94e7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x910cc3a0
.word 0xd2800000
.word 0xf9019ba0
.word 0xf9019fa0
.word 0x910cc3a0
bl _p_16
.word 0x910cc3a0
.word 0x910443a0
.word 0xf9419ba0
.word 0xf9008ba0
.word 0xf9419fa0
.word 0xf9008fa0
.word 0xf9402fb1
.word 0xf94ec231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0x910443a2
.word 0xfd408ba0
.word 0xfd408fa1
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd409f40
.word 0xfd022fa0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x1e612000
.word 0x9a9f07e0
.word 0xf9022ba0
.word 0xf9402fb1
.word 0xf94f6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0x340019a0
.word 0xf9402fb1
.word 0xf94f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9024fa0
.word 0x911003a0
bl _p_13
.word 0xfd0263a0
.word 0xf9402fb1
.word 0xf94fa231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4263a0
.word 0xaa1a03e0
.word 0xfd409f41
.word 0x1e612800
.word 0xfd0253a0
.word 0xf9402fb1
.word 0xf94fc631
.word 0xb4000051
.word 0xd63f0220
.word 0x911003a0
bl _p_15
.word 0xfd0257a0
.word 0xf9402fb1
.word 0xf94fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4253a0
.word 0xfd4257a1
.word 0x910c83a0
.word 0xd2800000
.word 0xf90193a0
.word 0xf90197a0
.word 0x910c83a0
bl _p_16
.word 0x910c83a0
.word 0x910403a0
.word 0xf94193a0
.word 0xf90083a0
.word 0xf94197a0
.word 0xf90087a0
.word 0xf9402fb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa1
.word 0xaa0103e0
.word 0x910403a2
.word 0xfd4083a0
.word 0xfd4087a1
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9505a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9022ba0
.word 0x911003a0
bl _p_13
.word 0xfd025fa0
.word 0xf9402fb1
.word 0xf9509231
.word 0xb4000051
.word 0xd63f0220
.word 0x911003a0
bl _p_15
.word 0xfd024ba0
.word 0xf9402fb1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd424ba0
.word 0xaa1a03e0
.word 0xfd409f41
.word 0x1e613800
.word 0xfd0247a0
.word 0xf9402fb1
.word 0xf950d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd425fa0
.word 0xfd4247a1
.word 0x910c43a0
.word 0xd2800000
.word 0xf9018ba0
.word 0xf9018fa0
.word 0x910c43a0
bl _p_16
.word 0x910c43a0
.word 0x9103c3a0
.word 0xf9418ba0
.word 0xf9007ba0
.word 0xf9418fa0
.word 0xf9007fa0
.word 0xf9402fb1
.word 0xf9511a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911003a0
bl _p_13
.word 0xfd023ba0
.word 0xf9402fb1
.word 0xf9513631
.word 0xb4000051
.word 0xd63f0220
.word 0x911003a0
bl _p_15
.word 0xfd023fa0
.word 0xf9402fb1
.word 0xf9515231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423ba0
.word 0xfd423fa1
.word 0x910c03a0
.word 0xd2800000
.word 0xf90183a0
.word 0xf90187a0
.word 0x910c03a0
bl _p_16
.word 0x910c03a0
.word 0x910383a0
.word 0xf94183a0
.word 0xf90073a0
.word 0xf94187a0
.word 0xf90077a0
.word 0xf9402fb1
.word 0xf9519a31
.word 0xb4000051
.word 0xd63f0220
.word 0x911003a0
bl _p_13
.word 0xfd022fa0
.word 0xf9402fb1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220
.word 0x911003a0
bl _p_15
.word 0xfd025ba0
.word 0xf9402fb1
.word 0xf951d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd425ba0
.word 0xaa1a03e0
.word 0xfd409f41
.word 0x1e613800
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf951f631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x910bc3a0
.word 0xd2800000
.word 0xf9017ba0
.word 0xf9017fa0
.word 0x910bc3a0
bl _p_16
.word 0x910bc3a0
.word 0x910343a0
.word 0xf9417ba0
.word 0xf9006ba0
.word 0xf9417fa0
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0x9103c3a2
.word 0xfd407ba0
.word 0xfd407fa1
.word 0x910383a2
.word 0xfd4073a2
.word 0xfd4077a3
.word 0x910343a2
.word 0xfd406ba4
.word 0xfd406fa5
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9528631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9529631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf9402fb1
.word 0xf952aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9022ba0
.word 0x911003a0
bl _p_13
.word 0xfd022fa0
.word 0xf9402fb1
.word 0xf952d231
.word 0xb4000051
.word 0xd63f0220
.word 0x911003a0
bl _p_15
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf952ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x910b83a0
.word 0xd2800000
.word 0xf90173a0
.word 0xf90177a0
.word 0x910b83a0
bl _p_16
.word 0x910b83a0
.word 0x910303a0
.word 0xf94173a0
.word 0xf90063a0
.word 0xf94177a0
.word 0xf90067a0
.word 0xf9402fb1
.word 0xf9533631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0x910303a2
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9536631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9538631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xfd409740
.word 0xfd022fa0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf953b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x1e612000
.word 0x9a9f07e0
.word 0xf9022ba0
.word 0xf9402fb1
.word 0xf953d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0x340019a0
.word 0xf9402fb1
.word 0xf953ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9024fa0
.word 0x9110c3a0
bl _p_13
.word 0xfd0253a0
.word 0xf9402fb1
.word 0xf9541631
.word 0xb4000051
.word 0xd63f0220
.word 0x9110c3a0
bl _p_15
.word 0xfd0263a0
.word 0xf9402fb1
.word 0xf9543231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4263a0
.word 0xaa1a03e0
.word 0xfd409741
.word 0x1e612800
.word 0xfd0257a0
.word 0xf9402fb1
.word 0xf9545631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4253a0
.word 0xfd4257a1
.word 0x910b43a0
.word 0xd2800000
.word 0xf9016ba0
.word 0xf9016fa0
.word 0x910b43a0
bl _p_16
.word 0x910b43a0
.word 0x9102c3a0
.word 0xf9416ba0
.word 0xf9005ba0
.word 0xf9416fa0
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9549e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424fa1
.word 0xaa0103e0
.word 0x9102c3a2
.word 0xfd405ba0
.word 0xfd405fa1
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf954ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf954de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9022ba0
.word 0x9110c3a0
bl _p_13
.word 0xfd024ba0
.word 0xf9402fb1
.word 0xf9550631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd424ba0
.word 0xaa1a03e0
.word 0xfd409741
.word 0x1e612800
.word 0xfd025fa0
.word 0xf9402fb1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9110c3a0
bl _p_15
.word 0xfd0247a0
.word 0xf9402fb1
.word 0xf9554631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd425fa0
.word 0xfd4247a1
.word 0x910b03a0
.word 0xd2800000
.word 0xf90163a0
.word 0xf90167a0
.word 0x910b03a0
bl _p_16
.word 0x910b03a0
.word 0x910283a0
.word 0xf94163a0
.word 0xf90053a0
.word 0xf94167a0
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf9558e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9110c3a0
bl _p_13
.word 0xfd023ba0
.word 0xf9402fb1
.word 0xf955aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9110c3a0
bl _p_15
.word 0xfd023fa0
.word 0xf9402fb1
.word 0xf955c631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd423ba0
.word 0xfd423fa1
.word 0x910ac3a0
.word 0xd2800000
.word 0xf9015ba0
.word 0xf9015fa0
.word 0x910ac3a0
bl _p_16
.word 0x910ac3a0
.word 0x910243a0
.word 0xf9415ba0
.word 0xf9004ba0
.word 0xf9415fa0
.word 0xf9004fa0
.word 0xf9402fb1
.word 0xf9560e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9110c3a0
bl _p_13
.word 0xfd025ba0
.word 0xf9402fb1
.word 0xf9562a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd425ba0
.word 0xaa1a03e0
.word 0xfd409741
.word 0x1e612800
.word 0xfd022fa0
.word 0xf9402fb1
.word 0xf9564e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9110c3a0
bl _p_15
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf9566a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x910a83a0
.word 0xd2800000
.word 0xf90153a0
.word 0xf90157a0
.word 0x910a83a0
bl _p_16
.word 0x910a83a0
.word 0x910203a0
.word 0xf94153a0
.word 0xf90043a0
.word 0xf94157a0
.word 0xf90047a0
.word 0xf9402fb1
.word 0xf956b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0x910283a2
.word 0xfd4053a0
.word 0xfd4057a1
.word 0x910243a2
.word 0xfd404ba2
.word 0xfd404fa3
.word 0x910203a2
.word 0xfd4043a4
.word 0xfd4047a5
.word 0xf9400021
.word 0xf9412030
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf956fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9570a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xf9402fb1
.word 0xf9571e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9022ba0
.word 0x9110c3a0
bl _p_13
.word 0xfd022fa0
.word 0xf9402fb1
.word 0xf9574631
.word 0xb4000051
.word 0xd63f0220
.word 0x9110c3a0
bl _p_15
.word 0xfd0233a0
.word 0xf9402fb1
.word 0xf9576231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd422fa0
.word 0xfd4233a1
.word 0x910a43a0
.word 0xd2800000
.word 0xf9014ba0
.word 0xf9014fa0
.word 0x910a43a0
bl _p_16
.word 0x910a43a0
.word 0x9101c3a0
.word 0xf9414ba0
.word 0xf9003ba0
.word 0xf9414fa0
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1
.word 0xaa0103e0
.word 0x9101c3a2
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xf9400021
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf957da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf957fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9582231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9583231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9408f40
.word 0xf9022ba0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9585e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba0
.word 0xf9402fb1
.word 0xf9587231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809a10
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer_Element_SizeChanged_object_System_EventArgs
Syncfusion_XForms_iOS_Border_SfBorderRenderer_Element_SizeChanged_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800021
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800001
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
bl _p_55
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor
Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_57
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9008340
.word 0x91040341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_10
.word 0xf90023a0
bl _p_79
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9008740
.word 0x91042341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #648]
bl _p_10
.word 0xf9001fa0
bl _p_79
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9008b40
.word 0x91044341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_80
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008f40
.word 0x91046341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_52
.word 0xf9400fb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Core_MeasureTextSize_MeasureTextWidth_string_string_double
Syncfusion_XForms_iOS_Core_MeasureTextSize_MeasureTextWidth_string_string_double:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xf90023a2
.word 0xfd0027a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_10
.word 0xf90057a0
bl _p_81
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90053a0
.word 0xaa1803e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_82
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf94053a2
.word 0xaa0203f7
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1903e0
.word 0xaa1903f5
.word 0x14000008
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002c2
.word 0xf9430c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9431030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90057a0
.word 0xfd4027a0
.word 0xfd005fa0
.word 0xf9402bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xfd405fa0
bl _p_83
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
.word 0x9101a3a2
.word 0xf90047a2
bl _p_84
.word 0xf94047be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0
.word 0x9101e3a0
.word 0xf94037a0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a0
bl _p_85
.word 0xfd005ba0
.word 0xf9402bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Core_MeasureTextSize__ctor
Syncfusion_XForms_iOS_Core_MeasureTextSize__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Core_NativeHelper_ToNativeColor_Xamarin_Forms_Color
Syncfusion_XForms_iOS_Core_NativeHelper_ToNativeColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910143a1
.word 0xb9800001
.word 0xb90053a1
.word 0xb9800401
.word 0xb90057a1
.word 0xb9800801
.word 0xb9005ba1
.word 0xb9800c01
.word 0xb9005fa1
.word 0xb9801001
.word 0xb90063a1
.word 0xb9801401
.word 0xb90067a1
.word 0xb9801801
.word 0xb9006ba1
.word 0xb9801c00
.word 0xb9006fa0
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xaa0003e1
bl _p_86
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Core_NativeHelper_RefreshView_UIKit_UIView
Syncfusion_XForms_iOS_Core_NativeHelper_RefreshView_UIKit_UIView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50000da
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000012
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9429430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Core_NativeHelper_ConvertToNativeStyle_Xamarin_Forms_FontAttributes_single
Syncfusion_XForms_iOS_Core_NativeHelper_ConvertToNativeStyle_Xamarin_Forms_FontAttributes_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x350003ba
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
bl _p_87
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000041
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800040
.word 0xd280005e
.word 0x6b1e035f
.word 0x540003a1
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
bl _p_88
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001c
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
bl _p_89
.word 0xf90023a0
.word 0xf94013b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_DataTemplate_Xamarin_Forms_VisualElement_object_double_double_double_double
Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_DataTemplate_Xamarin_Forms_VisualElement_object_double_double_double_double:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xfd0033a0
.word 0xfd0037a1
.word 0xfd003ba2
.word 0xfd003fa3

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90043b0
.word 0xf9400a11
.word 0xf90047b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94043b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xf90057a0
.word 0xf94043b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.word 0xf94043b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.word 0xaa0003f4
.word 0xeb1f001f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xb50002d4
.word 0xf94043b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f9
.word 0xf9004fb7
.word 0xeb1f02ff
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xaa0003fa
.word 0x14000010
.word 0xf94043b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_91
.word 0xf90053a0
.word 0xf94043b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xaa1a03e0
bl _p_92
.word 0xf90053a0
.word 0xf94043b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94043b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_DataTemplate_Xamarin_Forms_VisualElement_object_bool
Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_DataTemplate_Xamarin_Forms_VisualElement_object_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xa903ebb9
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800017
.word 0xd2800016
.word 0xf94037b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_90
.word 0xf9004fa0
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.word 0xf94037b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f5
.word 0xaa0003f4
.word 0xeb1f001f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f3
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xaa1403f6
.word 0xb50002d4
.word 0xf94037b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f9
.word 0xf90043b7
.word 0xeb1f02ff
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xeb01001f
.word 0x54000040
.word 0xf90043bf
.word 0xf94043a0
.word 0xaa0003fa
.word 0x14000010
.word 0xf94037b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_91
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800023
bl _p_93
.word 0xf9004ba0
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94037b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_double_double_double_double
Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_double_double_double_double:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xfd0023a0
.word 0xfd0027a1
.word 0xfd002ba2
.word 0xfd002fa3

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000218
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000097
.word 0xf94033b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_94
.word 0xf90067a0
.word 0xf94033b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003e1
.word 0xb50003a0
.word 0xf94033b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_95
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
bl _p_96
.word 0xf94033b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1803e0
.word 0x3940031e
bl _p_97
.word 0xf94033b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa1
.word 0xaa1803e0
bl _p_98
.word 0xf94033b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0x910263a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x910263a0
bl _p_99
.word 0x910263a0
.word 0x9101e3a0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf94057a0
.word 0xf90047a0
.word 0xf9405ba0
.word 0xf9004ba0
.word 0xf94033b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x9101e3a1
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0x3940031e
bl _p_100
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xaa1703f5
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_bool
Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_bool:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xaa0003f7
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800016
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0xf90087a0
.word 0x910383a0
.word 0xd2800000
.word 0xf90073a0
.word 0xf90077a0
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000217
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x140000fe
.word 0xf94027b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_94
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xaa0003e1
.word 0xb50003a0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_95
.word 0xf90097a0
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xf90093a0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xaa1703e0
.word 0xaa0103e0
.word 0xaa1703e0
bl _p_96
.word 0xf94027b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xaa1703e0
.word 0x394002fe
bl _p_97
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1703e0
bl _p_98
.word 0xf94027b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0x34001120
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0
.word 0xd2800000
.word 0x910303a0
.word 0xf9008ba0
.word 0xaa1703e0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2effe1e
.word 0x9e6703c1
.word 0xd2800001
.word 0x394002fe
bl _p_101
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x9103c3a0
.word 0xf94063a0
.word 0xf9007ba0
.word 0xf94067a0
.word 0xf9007fa0
.word 0xf9406ba0
.word 0xf90083a0
.word 0xf9406fa0
.word 0xf90087a0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9e6703e0
.word 0x9e6703e0
.word 0x9103c3a0
.word 0x9102c3a1
.word 0xf9008ba1
bl _p_102
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910383a0
.word 0xf9405ba0
.word 0xf90073a0
.word 0xf9405fa0
.word 0xf90077a0
.word 0x910383a0
bl _p_103
.word 0xfd009ba0
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0x910283a1
.word 0xf9008ba1
bl _p_102
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910383a0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0x910383a0
bl _p_104
.word 0xfd009fa0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba2
.word 0xfd409fa3
.word 0x910203a0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0x910203a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_99
.word 0x910203a0
.word 0x910183a0
.word 0xf94043a0
.word 0xf90033a0
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x910183a1
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0x394002fe
bl _p_100
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603f5
.word 0xaa1603f4
.word 0xeb1f02df
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf94027b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_105
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_20:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xf94023b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_106
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xf94023b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
.word 0x91012320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90037a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff581
.word 0xf94023b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_21:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #800]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd405810
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd405b50
.word 0x1e22c200
.word 0xfd002fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_23
.word 0xfd402fa0
.word 0x1e624010
.word 0xbd001010
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_23
.word 0xaa0003e1
.word 0xf94027a0
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001030
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000c0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005b50
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #824]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9430850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Thickness
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Thickness:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xbd405c10
.word 0x1e22c200
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0x1e624000
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd405f50
.word 0x1e22c200
.word 0xfd002fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_23
.word 0xfd402fa0
.word 0x1e624010
.word 0xbd001010
.word 0xf90027a0
.word 0xbd401bb0
.word 0x1e22c200
.word 0xfd002ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800281
.word 0xd2800281
bl _p_23
.word 0xaa0003e1
.word 0xf94027a0
.word 0xfd402ba0
.word 0x1e624010
.word 0xbd001030
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000c0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001e
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd401bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005f50
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9430850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000c0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9430850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #888]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000c0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9001f3a
.word 0x9100e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9430850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9402000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402320
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_107
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340000c0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000027
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900233a
.word 0x91010320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9430850
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #928]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9402720
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb50000f8
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001b
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xd2800301
.word 0xd2800301
bl _p_23
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_108
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_109
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_110
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9002b20
.word 0x91014321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Draw_CoreGraphics_CGRect
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Draw_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xd2806410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1
.word 0xfd0023a2
.word 0xfd0027a3

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #952]
.word 0xf9003bb0
.word 0xf9400a11
.word 0xf9003fb1
.word 0xd2800019
.word 0x910723a0
.word 0xd2800000
.word 0xf900e7a0
.word 0xf900eba0
.word 0xf900efa0
.word 0xf900f3a0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01ebb0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01efb0
.word 0xd2800018
.word 0x9106a3a0
.word 0xd2800000
.word 0xf900d7a0
.word 0xf900dba0
.word 0xf900dfa0
.word 0xf900e3a0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01f3b0
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd01f7b0
.word 0x910663a0
.word 0xd2800000
.word 0xf900cfa0
.word 0xf900d3a0
.word 0x9105e3a0
.word 0xd2800000
.word 0xf900bfa0
.word 0xf900c3a0
.word 0xf900c7a0
.word 0xf900cba0
.word 0xd2800017
.word 0xf9403bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9100c3a0
.word 0x910363a0
.word 0xf9401ba0
.word 0xf9006fa0
.word 0xf9401fa0
.word 0xf90073a0
.word 0xf94023a0
.word 0xf90077a0
.word 0xf94027a0
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0x910363a1
.word 0xfd406fa0
.word 0xfd4073a1
.word 0xfd4077a2
.word 0xfd407ba3
bl _p_7
.word 0xf9403bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910563a0
.word 0xf900ffa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9423830
.word 0xd63f0200
.word 0xf940ffbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910563a0
.word 0x9106a3a0
.word 0xf940afa0
.word 0xf900d7a0
.word 0xf940b3a0
.word 0xf900dba0
.word 0xf940b7a0
.word 0xf900dfa0
.word 0xf940bba0
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
bl _p_14
.word 0xfd010fa0
.word 0xf9403bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd0113a0
.word 0xf9403bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9010ba0
.word 0xf9403bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x350007e0
.word 0xf9403bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9104e3a0
.word 0xf900ffa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9423830
.word 0xd63f0200
.word 0xf940ffbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9104e3a0
.word 0x9106a3a0
.word 0xf9409fa0
.word 0xf900d7a0
.word 0xf940a3a0
.word 0xf900dba0
.word 0xf940a7a0
.word 0xf900dfa0
.word 0xf940aba0
.word 0xf900e3a0
.word 0xf9403bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9106a3a0
bl _p_12
.word 0xfd010fa0
.word 0xf9403bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd0113a0
.word 0xf9403bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xfd4113a1
.word 0x1e612000
.word 0x9a9f97e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9010ba0
.word 0xf9403bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x34000140
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0x140003a6
.word 0xf9403bb1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
bl _p_8
.word 0xf90117a0
.word 0xf9403bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xaa0003f9
.word 0xf9403bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9403bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x340007c0
.word 0xf9403bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x9100c3a0
bl _p_12
.word 0xfd0113a0
.word 0xf9403bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd011fa0
.word 0xf9403bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4113a0
.word 0xfd411fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_112
.word 0xf9403bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
bl _p_18
.word 0xfd011ba0
.word 0xf9403bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
bl _p_18
.word 0xfd010fa0
.word 0xf9403bb1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd411ba0
.word 0xfd410fa1
.word 0xaa1903e0
.word 0x3940033e
bl _p_113
.word 0xf9403bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9450231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910463a0
.word 0xf900ffa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9423830
.word 0xd63f0200
.word 0xf940ffbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0x910463a0
.word 0x910723a0
.word 0xf9408fa0
.word 0xf900e7a0
.word 0xf94093a0
.word 0xf900eba0
.word 0xf94097a0
.word 0xf900efa0
.word 0xf9409ba0
.word 0xf900f3a0
.word 0xf9403bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd405f50
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a8001e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0x1e624010
.word 0xbd01ebb0
.word 0xf9403bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9403bb1
.word 0xf945de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x35000140
.word 0xf9403bb1
.word 0xf945f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd0103a0
.word 0x1400001b
.word 0xf9403bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0x93407c00
.word 0xf9010ba0
.word 0xf9403bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0x1e220010
.word 0x1e22c200
.word 0xaa1a03e0
.word 0xbd405f50
.word 0x1e22c201
.word 0x1e613800
.word 0xfd0103a0
.word 0xfd4103a0
.word 0x1e624010
.word 0xbd01efb0
.word 0xf9403bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0xf9015ba0
.word 0x910723a0
bl _p_116
.word 0xfd015fa0
.word 0xf9403bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
bl _p_117
.word 0xfd0177a0
.word 0xf9403bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41efb0
.word 0x1e22c200
.word 0xfd017ba0
.word 0xf9403bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4177a0
.word 0xfd417ba1
.word 0x1e612800
.word 0xfd0163a0
.word 0xf9403bb1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
bl _p_12
.word 0xfd0167a0
.word 0xf9403bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
bl _p_14
.word 0xfd016fa0
.word 0xf9403bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41efb0
.word 0x1e22c200
.word 0xfd0173a0
.word 0xf9403bb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd416fa0
.word 0xfd4173a1
.word 0x1e613800
.word 0xfd016ba0
.word 0xf9403bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba0
.word 0xfd415fa0
.word 0xfd4163a1
.word 0xfd4167a2
.word 0xfd416ba3
bl _p_58
.word 0xf9403bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf947b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0xf9013fa0
.word 0x910723a0
bl _p_12
.word 0xfd0153a0
.word 0xf9403bb1
.word 0xf947da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd405f50
.word 0x1e22c200
.word 0xfd0157a0
.word 0xf9403bb1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4153a0
.word 0xfd4157a1
.word 0x1e613800
.word 0xfd0143a0
.word 0xf9403bb1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
bl _p_14
.word 0xfd014ba0
.word 0xf9403bb1
.word 0xf9483631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd405f50
.word 0x1e22c200
.word 0xfd014fa0
.word 0xf9403bb1
.word 0xf9485631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd414ba0
.word 0xfd414fa1
.word 0x1e613800
.word 0xfd0147a0
.word 0xf9403bb1
.word 0xf9487631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4143a0
.word 0xfd4147a1
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0x910423a0
bl _p_118
.word 0x910423a0
.word 0x910323a0
.word 0xf94087a0
.word 0xf90067a0
.word 0xf9408ba0
.word 0xf9006ba0
.word 0xf9403bb1
.word 0xf948be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa0
.word 0x910323a1
.word 0xfd4067a0
.word 0xfd406ba1
bl _p_119
.word 0xf9403bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0xbd41ebb0
.word 0x1e22c200
.word 0xbd41ebb0
.word 0x1e22c201
.word 0x1e624000
.word 0x1e624021
bl _p_120
.word 0xf9403bb1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0x910723a0
.word 0x9102a3a0
.word 0xf940e7a0
.word 0xf90057a0
.word 0xf940eba0
.word 0xf9005ba0
.word 0xf940efa0
.word 0xf9005fa0
.word 0xf940f3a0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_121
.word 0x1e22c000
.word 0xfd0137a0
.word 0xf9403bb1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9498e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_121
.word 0x1e22c000
.word 0xfd013ba0
.word 0xf9403bb1
.word 0xf949b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a4
.word 0xfd413ba5
.word 0x9102a3a0
.word 0xfd4057a0
.word 0xfd405ba1
.word 0xfd405fa2
.word 0xfd4063a3
bl _p_122
.word 0xf90133a0
.word 0xf9403bb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a0
.word 0xaa0003f8
.word 0xf9403bb1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_123
.word 0xf9012fa0
.word 0xf9403bb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9012ba0
.word 0xf9403bb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1
.word 0xaa1903e0
.word 0x3940033e
bl _p_124
.word 0xf9403bb1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_125
.word 0xf9403bb1
.word 0xf94aae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_126
.word 0xf9403bb1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_127
.word 0xf90127a0
.word 0xf9403bb1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf90123a0
.word 0xf9403bb1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa1903e0
.word 0x3940033e
bl _p_128
.word 0xf9403bb1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xbd405f50
.word 0x1e22c200
.word 0xfd010fa0
.word 0xf9403bb1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd410fa0
.word 0xaa1903e0
.word 0x3940033e
bl _p_129
.word 0xf9403bb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_125
.word 0xf9403bb1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd2800041
.word 0x3940033e
bl _p_126
.word 0xf9403bb1
.word 0xf94c2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_114
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9403bb1
.word 0xf94c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x34002c60
.word 0xf9403bb1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_130
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9403bb1
.word 0xf94ca231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x34002a40
.word 0xf9403bb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_131
.word 0xf90117a0
.word 0xf9403bb1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
bl _p_82
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9403bb1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x35002780
.word 0xf9403bb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8101e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01f3b0
.word 0xf9403bb1
.word 0xf94d3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01f7b0
.word 0xf9403bb1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_131
.word 0xf90127a0
.word 0xf9403bb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #960]
bl _p_10
.word 0xf94127a1
.word 0xf90117a0
bl _p_132
.word 0xf9403bb1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_133
.word 0xf90123a0
.word 0xf9403bb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a0
.word 0xf94123a1
.word 0x9103e3a2
.word 0xf900ffa2
bl _p_134
.word 0xf940ffbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9403bb1
.word 0xf94dfa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9103e3a0
.word 0x910663a0
.word 0xf9407fa0
.word 0xf900cfa0
.word 0xf94083a0
.word 0xf900d3a0
.word 0xf9403bb1
.word 0xf94e2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_135
.word 0xf9010ba0
.word 0xf9403bb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xb4000380
.word 0xf9403bb1
.word 0xf94e6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_136
.word 0x93407c00
.word 0xf9010ba0
.word 0xf9403bb1
.word 0xf94e8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x35000160
.word 0xf9403bb1
.word 0xf94ea631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a8481e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd01f7b0
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf94ede31
.word 0xb4000051
.word 0xd63f0220
.word 0x9105e3a0
.word 0xf90123a0
.word 0xaa1a03e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_137
.word 0x93407c00
.word 0xf9018fa0
.word 0xf9403bb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa0
.word 0x1e220010
.word 0x1e22c200
.word 0xbd41f7b0
.word 0x1e22c201
.word 0x1e612800
.word 0xbd41ebb0
.word 0x1e22c201
.word 0x1e612800
.word 0xbd41f3b0
.word 0x1e22c201
.word 0x1e613800
.word 0xfd011fa0
.word 0xf9403bb1
.word 0xf94f5631
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41efb0
.word 0x1e22c200
.word 0xfd017fa0
.word 0xf9403bb1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0x910663a0
bl _p_85
.word 0xfd018ba0
.word 0xf9403bb1
.word 0xf94f8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd405f50
.word 0x1e22c200
.word 0xfd0143a0
.word 0xf9403bb1
.word 0xf94fae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd418ba0
.word 0xfd4143a1
.word 0x1e612800
.word 0xfd0137a0
.word 0xf9403bb1
.word 0xf94fce31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd41f3b0
.word 0x1e22c200
.word 0xfd013ba0
.word 0xf9403bb1
.word 0xf94fea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4137a0
.word 0xfd413ba1
.word 0x1e612800
.word 0xfd0183a0
.word 0xf9403bb1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xbd405f50
.word 0x1e22c200
.word 0xfd0187a0
.word 0xf9403bb1
.word 0xf9502a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xfd411fa0
.word 0xfd417fa1
.word 0xfd4183a2
.word 0xfd4187a3
bl _p_58
.word 0xf9403bb1
.word 0xf9505231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800200
.word 0xaa1903e0
.word 0xd2800201
.word 0x3940033e
bl _p_138
.word 0xf9403bb1
.word 0xf9508a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90117a0
.word 0xf9403bb1
.word 0xf950b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410c30
.word 0xd63f0200
.word 0xf9403bb1
.word 0xf950d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf950e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #968]
bl _p_10
.word 0xf9010ba0
bl _p_139
.word 0xf9403bb1
.word 0xf9510e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003f7
.word 0xf9403bb1
.word 0xf9512631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x9105e3a0
.word 0x910223a0
.word 0xf940bfa0
.word 0xf90047a0
.word 0xf940c3a0
.word 0xf9004ba0
.word 0xf940c7a0
.word 0xf9004fa0
.word 0xf940cba0
.word 0xf90053a0
.word 0xaa1703e0
.word 0x910223a1
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0x394002fe
bl _p_140
.word 0xf9403bb1
.word 0xf9518231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9519231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1703e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_125
.word 0xf9403bb1
.word 0xf951b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf951c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
.word 0x3940033e
bl _p_126
.word 0xf9403bb1
.word 0xf951ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9520e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9521e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2806410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_GetEditorTextAttributes
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_GetEditorTextAttributes:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0x9e6703e0
.word 0x1e624010
.word 0xbd005bb0
.word 0xd2800018
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9402801
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0x3940003e
bl _p_142
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_143
.word 0xfd003fa0
.word 0xf94023b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xfd403fa0
.word 0xd280001e
.word 0xf2e7fd1e
.word 0x9e6703c1
.word 0x1e610800
.word 0x1e624010
.word 0x1e22c200
.word 0x1e624010
.word 0xbd005bb0
.word 0xbd405bb0
.word 0x1e22c200
.word 0x1e624000
bl _p_144
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb5000100
.word 0xf94023b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x14000011
.word 0xf94023b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9410c30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb50000f7
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000014
.word 0xaa1703e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_145
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002e2
.word 0xf9410c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800301
.word 0xd2800301
bl _p_23
.word 0xf90037a0
bl _p_146
.word 0xf94023b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90033a0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e1
.word 0x394002be
bl _p_147
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder:
.loc 1 1 0
.word 0xa9a77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_148
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xb4004a40
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_149
.word 0xf900c7a0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf9007b20
.word 0x9103c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9407b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_150
.word 0xf900c3a0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9007f20
.word 0x9103e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b22

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0x9102a3a1
.word 0xb9800001
.word 0xb900aba1
.word 0xb9800401
.word 0xb900afa1
.word 0xb9800801
.word 0xb900b3a1
.word 0xb9800c01
.word 0xb900b7a1
.word 0xb9801001
.word 0xb900bba1
.word 0xb9801401
.word 0xb900bfa1
.word 0xb9801801
.word 0xb900c3a1
.word 0xb9801c00
.word 0xb900c7a0
.word 0xaa0203e0
.word 0x9102a3a1
.word 0x910223a1
.word 0xf94057a3
.word 0xf90047a3
.word 0xf9405ba3
.word 0xf9004ba3
.word 0xf9405fa3
.word 0xf9004fa3
.word 0xf94063a3
.word 0xf90053a3
.word 0xaa0103e3
.word 0x3940005e
bl _p_151
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b20
.word 0xf900bfa0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54003f00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf940bfa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003d40
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_152
.word 0xf9401bb1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b20
.word 0xf900bba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540037c0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf940bba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54003600
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_153
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9407f20
.word 0xf900b7a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
bl _p_10
.word 0xf940b7a1
.word 0xf900b3a0
bl _p_154
.word 0xf9401bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
.word 0xf9007720
.word 0x9103a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf900afa0
.word 0xaa1903e0
.word 0xf9407b21
.word 0x9103a3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf9401bb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0x9103a3a0
.word 0x9101a3a0
.word 0xf94077a1
.word 0xf90037a1
.word 0xf9407ba1
.word 0xf9003ba1
.word 0xf9407fa1
.word 0xf9003fa1
.word 0xf94083a1
.word 0xf90043a1
.word 0xaa0003e1
bl _p_156
.word 0xf900aba0
.word 0xf9401bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf9401bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf900a7a0
.word 0xaa1903e0
.word 0xf9407b21
.word 0x910323a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0xf9401bb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0x910323a0
.word 0x910123a0
.word 0xf94067a1
.word 0xf90027a1
.word 0xf9406ba1
.word 0xf9002ba1
.word 0xf9406fa1
.word 0xf9002fa1
.word 0xf94073a1
.word 0xf90033a1
.word 0xaa0003e1
bl _p_156
.word 0xf900a3a0
.word 0xf9401bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xf940a7a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_159
.word 0xf9401bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xf9407b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_160
.word 0xfd009fa0
.word 0xf9401bb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xfd409fa0
.word 0x1e624010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_161
.word 0xf9401bb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf90093a0
.word 0xaa1903e0
.word 0xf9407b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_162
.word 0xfd0097a0
.word 0xf9401bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xfd4097a0
.word 0x1e624010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_163
.word 0xf9401bb1
.word 0xf946e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf9008fa0
.word 0xaa1903e0
.word 0xf9407b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_165
.word 0xf9401bb1
.word 0xf9474a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9407721
.word 0xaa1903e0
bl _p_166
.word 0xf9401bb1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000138
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x1400000b
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_141
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4001077
.word 0xf9401bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xf9008fa0
.word 0xf9401bb1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540010a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9408fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ee0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9401bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9490e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xf9008ba0
.word 0xf9401bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9408ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540006c0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9401bb1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d97bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_30:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_167
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1072]
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000380
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1080]
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000200
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407700
bl _p_109
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1088]
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407700
bl _p_109
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_Dispose_bool
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340014da
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001780

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540015c0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_152
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000138
.word 0xaa1703e0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800017
.word 0x1400000b
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_141
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb4000857
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_141
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9402ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540009c0
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9007f3f
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_168
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_32:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_169
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407f00
.word 0xb4000720
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_170
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000500
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000300
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407f01
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_172
.word 0x53001c00
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFormsBorderPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFormsBorderPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
bl _p_6
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000640
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9407b21
.word 0x910283a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_158
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910183a0
.word 0xf94053a1
.word 0xf90033a1
.word 0xf94057a1
.word 0xf90037a1
.word 0xf9405ba1
.word 0xf9003ba1
.word 0xf9405fa1
.word 0xf9003fa1
.word 0xaa0003e1
bl _p_156
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_159
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000104
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #896]
bl _p_6
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000640
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9407b21
.word 0x910203a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_155
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910103a0
.word 0xf94043a1
.word 0xf90023a1
.word 0xf94047a1
.word 0xf90027a1
.word 0xf9404ba1
.word 0xf9002ba1
.word 0xf9404fa1
.word 0xf9002fa1
.word 0xaa0003e1
bl _p_156
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_157
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b8
.word 0xf94017b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94017b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #848]
bl _p_6
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000460
.word 0xf94017b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9407b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_160
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xfd406ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_161
.word 0xf94017b1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007b
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94017b1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #824]
bl _p_6
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000460
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf90063a0
.word 0xaa1903e0
.word 0xf9407b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_162
.word 0xfd006ba0
.word 0xf94017b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xfd406ba0
.word 0x1e624010
.word 0x1e22c200
.word 0xaa0103e0
.word 0x1e624000
.word 0x3940003e
bl _p_163
.word 0xf94017b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.word 0xf94017b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94017b1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #920]
bl _p_6
.word 0x53001c00
.word 0xf90063a0
.word 0xf94017b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000360
.word 0xf94017b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9407b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_164
.word 0xf90063a0
.word 0xf94017b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_165
.word 0xf94017b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFloatedHintLabelStylePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFloatedHintLabelStylePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1136]
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350006e0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000380
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1152]
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000200
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9407400
bl _p_109
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer__ctor
Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_173
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_174
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_175
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50000c0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e6
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_175
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9007720
.word 0x9103a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
bl _p_10
.word 0xf90037a0
bl _p_176
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf90033a0
bl _p_57
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9007b20
.word 0x9103c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_178
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_179
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400322
.word 0xf9419450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c00
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
.word 0xf90027a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
bl _p_10
.word 0xf94027a1
.word 0xf90023a0
bl _p_180
.word 0xf94017b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9008720
.word 0x91042321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9408721
.word 0xaa1903e0
.word 0xf9400322
.word 0xf942f850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9407b21
.word 0xaa1903e0
bl _p_181
.word 0xf94017b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_37:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_182
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407b00
.word 0xb4000dc0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9407b01
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
bl _p_184
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000a40
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_179
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002f
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1240]
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000180
.word 0xf94017b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_178
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LayoutSubviews
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9aa7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd006ba0
.word 0x9e6703e0
.word 0xfd006fa0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_185
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910243a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9421030
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9102c3a0
.word 0xf9404ba0
.word 0xf9005ba0
.word 0xf9404fa0
.word 0xf9005fa0
.word 0xf94053a0
.word 0xf90063a0
.word 0xf94057a0
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_12
.word 0xfd00a7a0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd00aba0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0x1e611800
.word 0xfd009fa0
.word 0xf9400fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9811341
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
bl _p_18
.word 0xfd00a3a0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409fa0
.word 0xfd40a3a1
.word 0x1e613800
.word 0xfd009ba0
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd006ba0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9421030
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x9102c3a0
.word 0xf9403ba0
.word 0xf9005ba0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
bl _p_14
.word 0xfd0093a0
.word 0xf9400fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_18
.word 0xfd0097a0
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4093a0
.word 0xfd4097a1
.word 0x1e611800
.word 0xfd008ba0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9811341
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
bl _p_18
.word 0xfd008fa0
.word 0xf9400fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd408ba0
.word 0xfd408fa1
.word 0x1e613800
.word 0xfd0087a0
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4087a0
.word 0xfd006fa0
.word 0xf9400fb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406ba0
.word 0xfd007fa0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd0083a0
.word 0xf9400fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ba0
.word 0xf9400fb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd406fa0
.word 0xfd007fa0
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd0083a0
.word 0xf9400fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0x1e612000
.word 0x9a9fd7e0
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000880
.word 0xf9400fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xf9007ba0
.word 0xfd406ba0
.word 0xfd007fa0
.word 0xfd406fa0
.word 0xfd0083a0
.word 0xaa1a03e0
.word 0xb9811340
bl _p_18
.word 0xfd0087a0
.word 0xf9400fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9811340
bl _p_18
.word 0xfd008ba0
.word 0xf9400fb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd4087a2
.word 0xfd408ba3
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_58
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf9420c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_Dispose_bool
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_186
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x340002fa
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9408721
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9429c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf900873f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
bl _p_187
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9007f40
.word 0x9103e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9407f42
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9007f40
.word 0x9103e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
bl _p_187
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9008340
.word 0x91040341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9408342
.word 0xd2800040
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042
.word 0xf9411450
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9008340
.word 0x91040341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_188
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0103f9
.word 0x350000c0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9407f40
.word 0xaa0003f8
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9408340
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0xf9430050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9407741
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0x3940003e
bl _p_189
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0xf94037a1
.word 0xf90027a1
.word 0xaa0003e1
bl _p_86
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnImageViewTapped
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnImageViewTapped:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_188
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_190
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer__ctor
Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800280
.word 0xd280029e
.word 0xb901135e
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_191
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Init
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Init:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_192
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_193
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40005e0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000538
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf9007f38
.word 0x9103e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9407f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_194
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_195
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1344]
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000680
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xeb1f031f
.word 0x10000011
.word 0x54000680
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_196
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_42:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Dispose_bool
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3400019a
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_197
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407f20
.word 0xb4000240
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407f22

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_198
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_199
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_197
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb50000c0
.word 0xf9402bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400020d
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9006fa0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54004220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54004060
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_37
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_94
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xb50002a0
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9006ba0
.word 0xf94027a0
bl _p_95
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_96
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_94
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf9006ba0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90037b9
.word 0xaa0003f6
.word 0xaa0003f5
.word 0xeb1f001f
.word 0x540001e0
.word 0xf94002c0
.word 0xf9400014
.word 0x79403280
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400a80
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f3
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94037ba
.word 0xf9003bb5
.word 0xb50000d5
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xd2800000
.word 0xf9003bbf
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xb5000400
.word 0xf90057ba
.word 0xf9403ba0
.word 0xf9005bb9
.word 0xf9005fb8
.word 0xf9405fa0
.word 0xf90063a0
.word 0xf9405fa0
.word 0xeb1f001f
.word 0x54000180
.word 0xf9405fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xeb01001f
.word 0x54000040
.word 0xf90063bf
.word 0xf94063a1
.word 0xf9405ba0
bl _p_201
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf94057ba
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xf9007740
.word 0x9103a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xb4000d60
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407721
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
bl _p_184
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340009e0
.word 0xf9402bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_202
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_203
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002180

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xeb1f033f
.word 0x10000011
.word 0x54002000
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_196
.word 0xf9402bb1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ce
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90043b9
.word 0xf90047b8
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf94047a0
.word 0xeb1f001f
.word 0x54000240
.word 0xf94047a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9004fa0
.word 0x79403000
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000123
.word 0xf9404fa0
.word 0xf9400800
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004bbf
.word 0xf9404ba0
.word 0xf90053a0
.word 0xf94053a1
.word 0xf94053a0
.word 0xf94043ba
.word 0xf9003ba1
.word 0xb50000c0
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xd2800000
.word 0xf9003bbf
.word 0x1400000b
.word 0xaa1a03e0
.word 0xf9403ba0
bl _p_204
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xf9007b40
.word 0x9103c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b20
.word 0xb4000d60
.word 0xf9402bb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
bl _p_184
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340009e0
.word 0xf9402bb1
.word 0xf9475a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_205
.word 0xf9402bb1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_206
.word 0xf9402bb1
.word 0xf947a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ae0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xeb1f033f
.word 0x10000011
.word 0x54000960
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_196
.word 0xf9402bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407f22

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa0203e0
.word 0x3940005e
bl _p_198
.word 0xf9402bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf948f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_44:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800016
.word 0xf9402fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000064
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001069
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xf9402fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f4
.word 0xaa1503f3
.word 0xeb1f02bf
.word 0x54000160
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xb4000353
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503f9
.word 0xf9003bb5
.word 0xeb1f02bf
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000016
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000215
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1503e1
.word 0xaa1503e1
bl _p_201
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f8
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb50002b8
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xb9801ae0
.word 0x6b0002df
.word 0x54fff22b
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_45:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xf90033a0
bl _p_57
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9447450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd002ba0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xfd402ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407742
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9443050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd003ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xfd403ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xf90033a0
bl _p_57
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
bl _p_57
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9446830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9410030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001f60

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001da0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_207
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001820

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001660
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_208
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xb5000b18
.word 0xf94027b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_209
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1600]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_105
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_210
.word 0xf94027b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_21
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_48:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f20

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d60
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_211
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000620
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_212
.word 0xf9400fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_49:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnInputViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnInputViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #920]
bl _p_6
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000380
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1640]
bl _p_6
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34001240
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400000
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407720
.word 0xb4000660
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407721
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
bl _p_184
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340002e0
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407721
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943f430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000039
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b20
.word 0xb40005c0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
bl _p_184
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9447830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9407f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_198
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnCharacterChanged_UIKit_UITextField_Foundation_NSRange_string
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnCharacterChanged_UIKit_UITextField_Foundation_NSRange_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xb4000700
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
bl _p_184
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000380
.word 0xf9401fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f40
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943f430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_198
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnFocused_object_System_EventArgs
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnFocused_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9407c03
.word 0xd2800020
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0x3940007e
bl _p_213
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnUnfocused_object_System_EventArgs
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnUnfocused_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540005c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1672]
.word 0xf9001401

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9002001

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901c01f
bl _p_196
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_4d:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xb4002120
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
bl _p_184
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34001da0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54003de0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54003c20
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_214
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540036a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540034e0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_215
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540001e0
.word 0xf9400320
.word 0xf9400017
.word 0x794032e0
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400ae0
.word 0xf9401c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.word 0xb5000b18
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407740
.word 0xaa0003f6
.word 0xaa1603f5
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_209
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002a00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002840
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xf9001422

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1600]
.word 0xf9002022

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901c03f
bl _p_106
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xeb01001f
.word 0x10000011
.word 0x54002341
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
.word 0x394002be
bl _p_210
.word 0xf94027b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xb4001220
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf90037a0
.word 0xf94027b1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
bl _p_184
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000ea0
.word 0xf94027b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001b80

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf94037a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540019c0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_216
.word 0xf94027b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407b40
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001440

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54001280
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_217
.word 0xf94027b1
.word 0xf946fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f40
.word 0xb4000a40
.word 0xf94027b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000840
.word 0xf94027b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9479e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf94033a2
.word 0xeb1f035f
.word 0x10000011
.word 0x54000700
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_24
.word 0xf94027b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_4e:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__ctor
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_218
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnElementPropertyChangedb__5_0
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnElementPropertyChangedb__5_0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9407f40
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xaa1a03f8
.word 0xaa0003f7
.word 0xb50000d9
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800017
.word 0x1400000c
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_171
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_194
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_0
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9407741
.word 0xaa0103e0
.word 0xf9400021
.word 0xf943f430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_198
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_1
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f40
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9407b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9447830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_198
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnUnfocusedb__16_0
Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnUnfocusedb__16_0:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9407f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_171
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1a03e1
.word 0xf9407f41
.word 0xaa0003e2
.word 0xaa0103f8
.word 0xb50000a0
.word 0xaa1803e0
.word 0xd2800000
.word 0xd2800017
.word 0x1400000e
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x3940033e
bl _p_219
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xd2800002
.word 0x3940031e
bl _p_213
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS_AnimateTo_Xamarin_Forms_Label_double_double_int_double_bool_bool
Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS_AnimateTo_Xamarin_Forms_Label_double_double_int_double_bool_bool:
.loc 1 1 0
.word 0xd2805210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103f7
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf90037a2
.word 0xfd003ba2
.word 0xf9003fa3
.word 0xf90043a4

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90047b0
.word 0xf9400a11
.word 0xf9004bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94047b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_94
.word 0xf90123a0
.word 0xf94047b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xb50002a0
.word 0xf94047b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_95
.word 0xf90123a0
.word 0xf94047b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1
.word 0xaa1703e0
bl _p_96
.word 0xf94047b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_94
.word 0xaa0003f3
.word 0xf94047b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303fa
.word 0xeb1f027f
.word 0x540001e0
.word 0xf9400260
.word 0xf9400019
.word 0x79403320
.word 0xd28000fe
.word 0xeb1e001f
.word 0x54000103
.word 0xf9400b20
.word 0xf9401800

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1752]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xf94047b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400307a
.word 0xf94047b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_183
.word 0xf90127a0
.word 0xf94047b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
bl _p_184
.word 0x53001c00
.word 0xf90123a0
.word 0xf94047b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x34002d00
.word 0xf94047b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800301
.word 0xd2800301
bl _p_23
.word 0xf9012ba0
bl _p_220
.word 0xf94047b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xaa0003f5
.word 0xf94047b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90127a0
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x394002de
bl _p_221
.word 0xf90123a0
.word 0xf94047b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xf94127a1
.word 0xf9000aa0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400800
.word 0xb4002640
.word 0xf94047b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9400aa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_183
.word 0xf90127a0
.word 0xf94047b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9400021
bl _p_184
.word 0x53001c00
.word 0xf90123a0
.word 0xf94047b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0x340022c0
.word 0xf94047b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xd2801301
.word 0xd2801301
bl _p_23
.word 0xf90127a0
bl _p_222
.word 0xf94047b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a0
.word 0xaa0003f4
.word 0xf94047b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xf9000a95
.word 0x91004280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94047b1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9400a80
.word 0xf9400802
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9430850
.word 0xd63f0200
.word 0xf94047b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf90123a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0x3980b410
.word 0xb5000050
bl _p_223

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1784]
.word 0x910283a0
.word 0xd2801002
.word 0xd2801002
bl _p_224
.word 0xf94123a0
.word 0x910283a1
.word 0x91006000
.word 0xd2801002
.word 0xd2801002
bl _p_224
.word 0xf94047b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e2
.word 0xaa1403e0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ac0
.word 0x91006001
.word 0x394203a0
.word 0xaa0203f8
.word 0xf90113a1
.word 0x350001e0
.word 0xaa1803e0
.word 0xf94113a0
.word 0xf90123a0
.word 0xfd402fa0
.word 0xfd012fa0
.word 0xf94047b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xfd412fa0
.word 0xf90117a0
.word 0xfd011ba0
.word 0x14000015
.word 0xaa1803e0
.word 0xf94113a0
.word 0xf90123a0
.word 0xfd402fa0
.word 0xfd0133a0
.word 0xf94047b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4133a0
.word 0x1e614000
.word 0xfd012fa0
.word 0xf94047b1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xfd412fa0
.word 0xf90117a0
.word 0xfd011ba0
.word 0xaa1803e0
.word 0xf94117a0
.word 0xf9012ba0
.word 0xfd411ba0
.word 0xfd0137a0
.word 0xfd4033a0
.word 0xfd013ba0
.word 0xf94047b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_18
.word 0xfd013fa0
.word 0xf94047b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba0
.word 0xfd4137a0
.word 0xfd413ba1
.word 0xfd413fa2
.word 0x910683a1
.word 0xaa0103e8
bl _p_225
.word 0xf94047b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910683a1
.word 0x91006300
.word 0xd2801002
.word 0xd2801002
bl _p_224
.word 0xf94047b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xeb1f029f
.word 0x10000011
.word 0x54001060
.word 0x91006280
.word 0xf90123a0
.word 0xfd403ba0
.word 0xfd012fa0
.word 0xf94047b1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a0
.word 0xfd412fa0
.word 0x910483a1
.word 0xaa0103e8
bl _p_226
.word 0xf94047b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0x910483a1
.word 0x91006280
.word 0xd2801002
.word 0xd2801002
bl _p_224
.word 0xf94047b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941e3a0
.word 0x35000140
.word 0xf94047b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0xfd011fa0
.word 0x1400000e
.word 0xf94047b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9806ba0
.word 0x1e220010
.word 0x1e22c200
.word 0xd280001e
.word 0xf2a88f5e
.word 0x9e6703d0
.word 0x1e22c201
.word 0x1e611800
.word 0xfd011fa0
.word 0xfd411fa0
.word 0xfd0143a0
.word 0x9e6703e0
.word 0xd2800000
.word 0xaa1403e0
.word 0xeb1f029f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2801001
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xfd4143a0
.word 0xeb1f029f
.word 0x10000011
.word 0x540007c0
.word 0xf9001034
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9001420

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9002020

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901c03f
.word 0xd2800000
.word 0x9e6703e1
.word 0xd2800000
.word 0xd2800002
bl _p_227
.word 0xf94047b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf947de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2805210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2801720
.word 0xaa1103e1
bl _p_21
.word 0xd2800e20
.word 0xaa1103e1
bl _p_21

Lme_54:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__ctor
Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor
Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor
Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__AnimateTob__0
Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__AnimateTob__0:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e830
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x91006341
.word 0x9102c3a0
.word 0xd2801002
.word 0xd2801002
bl _p_224
.word 0xf9409ba2
.word 0xaa0203e0
.word 0x9102c3a1
.word 0x9100c3a1
.word 0xf9405ba3
.word 0xf9001ba3
.word 0xf9405fa3
.word 0xf9001fa3
.word 0xf94063a3
.word 0xf90023a3
.word 0xf94067a3
.word 0xf90027a3
.word 0xf9406ba3
.word 0xf9002ba3
.word 0xf9406fa3
.word 0xf9002fa3
.word 0xf94073a3
.word 0xf90033a3
.word 0xf94077a3
.word 0xf90037a3
.word 0xf9407ba3
.word 0xf9003ba3
.word 0xf9407fa3
.word 0xf9003fa3
.word 0xf94083a3
.word 0xf90043a3
.word 0xf94087a3
.word 0xf90047a3
.word 0xf9408ba3
.word 0xf9004ba3
.word 0xf9408fa3
.word 0xf9004fa3
.word 0xf94093a3
.word 0xf90053a3
.word 0xf94097a3
.word 0xf90057a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9410c50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_229
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_91
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000720
.loc 2 28 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000c0
.loc 2 46 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
bl _p_230
.loc 2 48 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400320
.word 0x35000140
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xeb1f035f
.word 0x9a9f17e0
.word 0x1400001e
.loc 2 67 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000011
.loc 2 68 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x91000720
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_231
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x35000080
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.word 0xaa1a03e0
.word 0x91000740
bl _p_232
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0x1400000a
.word 0xaa1a03e0
.word 0x91000740
bl _p_233
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394043a0
.word 0x35000100
.loc 3 53 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 55 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x394047a0
.word 0xf90023a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800221
.word 0xd2800221
bl _p_23
.word 0xf94023a1
.word 0x39004001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 61 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 3 62 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1960]
bl _p_234
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_63:
.text
ut_100:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50002da
.loc 3 68 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x14000051
.loc 3 69 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1976]
bl _p_235
.word 0x53001c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000160
.loc 3 70 0
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801520
.word 0xf2a04000
.word 0xd2801520
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_229
.loc 3 72 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x15, [x16, #1960]
bl _p_234
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801520
.word 0xaa1103e1
bl _p_21

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_229
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_229
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.8.0.0/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 85 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350001c0
.loc 4 86 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_236
.word 0x3980b410
.word 0xb5000050
bl _p_223
.word 0xf9402ba0
bl _p_237
.word 0xf9400000
.word 0x14000033
.loc 4 88 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_238
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_239
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_238
.word 0xd2800401
.word 0xd2800401
bl _p_23
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 4 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 4 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28ccc40
.word 0xd28ccc40
bl _p_240
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_229
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 4 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cd240
.word 0xd28cd240
bl _p_240
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_229
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 4 103 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cd240
.word 0xd28cd240
bl _p_240
.word 0xaa0003e1
.word 0xd28025c0
.word 0xf2a04000
.word 0xd28025c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_229
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 4 108 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 4 109 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cd9c0
.word 0xd28cd9c0
bl _p_240
bl _p_241
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28018e0
.word 0xf2a04000
.word 0xd28018e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_229
.loc 4 111 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 4 112 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 4 114 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_242
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 4 115 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 4 116 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 4 117 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 4 123 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 4 124 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 4 112 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 4 128 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 4 133 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_243
.loc 4 134 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_229
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_77:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_229
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_229
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_bool_T_Syncfusion_XForms_Graphics_SfGradientStop
wrapper_delegate_invoke_System_Predicate_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_bool_T_Syncfusion_XForms_Graphics_SfGradientStop:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_229
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000400
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001c0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000036
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002b
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000569
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbab
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_7a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_void_T_Syncfusion_XForms_Graphics_SfGradientStop
wrapper_delegate_invoke_System_Action_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_void_T_Syncfusion_XForms_Graphics_SfGradientStop:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_229
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101e320
.word 0xf9403f20
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb50003c0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001a0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400002e
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_7b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_int_T_T_Syncfusion_XForms_Graphics_SfGradientStop_Syncfusion_XForms_Graphics_SfGradientStop
wrapper_delegate_invoke_System_Comparison_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_int_T_T_Syncfusion_XForms_Graphics_SfGradientStop_Syncfusion_XForms_Graphics_SfGradientStop:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_229
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000480
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000200
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000039
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_7c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_229
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_7d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_229
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_7e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_229
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_7f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_229
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_229
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xb9400000
.word 0x34000140
bl _p_228
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_229
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101e300
.word 0xf9403f00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000440
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb40001e0
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000032
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_21

Lme_82:
.text
ut_131:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 4 232 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 233 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 234 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Init
bl Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Draw_CoreGraphics_CGRect
bl Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Dispose_bool
bl Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_UpdateProperties
bl Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_BackgroundBrush_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetGradientStops
bl Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_GradientStop_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetStartPoint
bl Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetEndPoint
bl Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetCenter
bl Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetRadius
bl Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer__ctor
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_Init
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_Draw_CoreGraphics_CGRect
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool_bool_bool
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer_Element_SizeChanged_object_System_EventArgs
bl Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor
bl Syncfusion_XForms_iOS_Core_MeasureTextSize_MeasureTextWidth_string_string_double
bl Syncfusion_XForms_iOS_Core_MeasureTextSize__ctor
bl Syncfusion_XForms_iOS_Core_NativeHelper_ToNativeColor_Xamarin_Forms_Color
bl Syncfusion_XForms_iOS_Core_NativeHelper_RefreshView_UIKit_UIView
bl Syncfusion_XForms_iOS_Core_NativeHelper_ConvertToNativeStyle_Xamarin_Forms_FontAttributes_single
bl Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_DataTemplate_Xamarin_Forms_VisualElement_object_double_double_double_double
bl Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_DataTemplate_Xamarin_Forms_VisualElement_object_bool
bl Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_double_double_double_double
bl Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_bool
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Thickness
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Draw_CoreGraphics_CGRect
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_GetEditorTextAttributes
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_Dispose_bool
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFormsBorderPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFloatedHintLabelStylePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer__ctor
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LayoutSubviews
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_Dispose_bool
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnImageViewTapped
bl Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer__ctor
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Init
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Dispose_bool
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnInputViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnCharacterChanged_UIKit_UITextField_Foundation_NSRange_string
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnFocused_object_System_EventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnUnfocused_object_System_EventArgs
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__ctor
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnElementPropertyChangedb__5_0
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_0
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_1
bl Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnUnfocusedb__16_0
bl Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS_AnimateTo_Xamarin_Forms_Label_double_double_int_double_bool_bool
bl Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__ctor
bl Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor
bl Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor
bl Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__AnimateTob__0
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_bool_T_Syncfusion_XForms_Graphics_SfGradientStop
bl wrapper_delegate_invoke_System_Action_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_void_T_Syncfusion_XForms_Graphics_SfGradientStop
bl wrapper_delegate_invoke_System_Comparison_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_int_T_T_Syncfusion_XForms_Graphics_SfGradientStop_Syncfusion_XForms_Graphics_SfGradientStop
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 91,92,93,94,95,96,97,98
	.long 99,100,131
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_91
bl ut_92
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99
bl ut_100
bl ut_131

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12
	.byte 150,11,68,151,10,152,9,68,153,8,154,7,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.byte 22,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,152,50,153,49,68,154,48,19,12,31,0,68,14,176,1,157
	.byte 22,158,21,68,13,29,68,152,20,153,19,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68
	.byte 149,16,150,15,68,151,14,152,13,68,154,12,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,24
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23,32,12,31,0,68,14,224,1
	.byte 157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,154,20,17,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,154,18,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,20,12,31,0
	.byte 68,14,208,1,157,26,158,25,68,13,29,68,152,24,68,154,23,17,12,31,0,84,14,128,5,157,80,158,79,68,13,29
	.byte 68,154,78,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,19,12,31,0,84,14,176,5,157,86
	.byte 158,85,68,13,29,68,147,84,148,83,20,12,31,0,84,14,208,9,157,154,1,158,153,1,68,13,29,68,154,152,1,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,27,12
	.byte 31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,14,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14
	.byte 80,157,10,158,9,68,13,29,68,154,8,32,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68
	.byte 149,18,150,17,68,151,16,68,153,15,154,14,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17
	.byte 68,149,16,150,15,68,151,14,68,153,13,154,12,24,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150
	.byte 23,68,151,22,152,21,24,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,148,38,149,37,68,150,36,151,35,21
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,16,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,153,6,24,12,31,0,84,14,160,6,157,100,158,99,68,13,29,68,151,98,152,97,68,153,96,154,95,27
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12,24,12,31,0,68
	.byte 14,144,3,157,50,158,49,68,13,29,68,151,48,152,47,68,153,46,154,45,19,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,152,8,68,154,7,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,19,12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.byte 68,153,26,154,25,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,17,12,31,0
	.byte 68,14,224,2,157,44,158,43,68,13,29,68,154,42,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,17,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,154,14,32,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24
	.byte 150,23,68,152,22,153,21,68,154,20,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149
	.byte 14,150,13,68,151,12,152,11,68,153,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,31,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,21,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,13,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 34,12,31,0,84,14,144,5,157,82,158,81,68,13,29,68,147,80,148,79,68,149,78,150,77,68,151,76,152,75,68,153
	.byte 74,154,73,17,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38,34,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.byte 150,13,68,152,12,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151
	.byte 10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_Syncfusion_Core_XForms_iOS_plt:
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View:
_p_1:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2610
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_get_NewElement:
_p_2:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2621
	.no_dead_strip plt_Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_UpdateProperties
plt_Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_UpdateProperties:
_p_3:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2632
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_4:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2637
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_get_PropertyName
plt_Xamarin_Forms_BindableProperty_get_PropertyName:
_p_5:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2648
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_6:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2653
	.no_dead_strip plt_UIKit_UIView_Draw_CoreGraphics_CGRect
plt_UIKit_UIView_Draw_CoreGraphics_CGRect:
_p_7:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2656
	.no_dead_strip plt_UIKit_UIGraphics_GetCurrentContext
plt_UIKit_UIGraphics_GetCurrentContext:
_p_8:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2661
	.no_dead_strip plt_CoreGraphics_CGColorSpace_CreateDeviceRGB
plt_CoreGraphics_CGColorSpace_CreateDeviceRGB:
_p_9:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2666
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_10:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2671
	.no_dead_strip plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_CoreGraphics_CGColor___System_nfloat__
plt_CoreGraphics_CGGradient__ctor_CoreGraphics_CGColorSpace_CoreGraphics_CGColor___System_nfloat__:
_p_11:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2703
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_12:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2708
	.no_dead_strip plt_CoreGraphics_CGPoint_get_X
plt_CoreGraphics_CGPoint_get_X:
_p_13:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2713
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_14:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2718
	.no_dead_strip plt_CoreGraphics_CGPoint_get_Y
plt_CoreGraphics_CGPoint_get_Y:
_p_15:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2723
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGPoint__ctor_System_nfloat_System_nfloat:
_p_16:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2728
	.no_dead_strip plt_CoreGraphics_CGContext_DrawLinearGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGGradientDrawingOptions
plt_CoreGraphics_CGContext_DrawLinearGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_CoreGraphics_CGPoint_CoreGraphics_CGGradientDrawingOptions:
_p_17:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2733
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_18:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2738
	.no_dead_strip plt_System_Math_Min_double_double
plt_System_Math_Min_double_double:
_p_19:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2743
	.no_dead_strip plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions
plt_CoreGraphics_CGContext_DrawRadialGradient_CoreGraphics_CGGradient_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGPoint_System_nfloat_CoreGraphics_CGGradientDrawingOptions:
_p_20:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2746
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2751
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_View_UIKit_UIView_Dispose_bool:
_p_22:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2786
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_23:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2797
	.no_dead_strip plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_24:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2805
	.no_dead_strip plt_Syncfusion_XForms_Graphics_SfGradientBrush_get_GradientStops
plt_Syncfusion_XForms_Graphics_SfGradientBrush_get_GradientStops:
_p_25:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2810
	.no_dead_strip plt_System_Collections_Generic_List_1_Syncfusion_XForms_Graphics_SfGradientStop_GetEnumerator
plt_System_Collections_Generic_List_1_Syncfusion_XForms_Graphics_SfGradientStop_GetEnumerator:
_p_26:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2815
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Syncfusion_XForms_Graphics_SfGradientStop_get_Current
plt_System_Collections_Generic_List_1_Enumerator_Syncfusion_XForms_Graphics_SfGradientStop_get_Current:
_p_27:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2826
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Syncfusion_XForms_Graphics_SfGradientStop_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_Syncfusion_XForms_Graphics_SfGradientStop_MoveNext:
_p_28:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2837
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_29:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2848
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_Syncfusion_XForms_Graphics_SfGradientStop_Dispose
plt_System_Collections_Generic_List_1_Enumerator_Syncfusion_XForms_Graphics_SfGradientStop_Dispose:
_p_30:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2886
	.no_dead_strip plt_Syncfusion_XForms_Graphics_SfGradientView_get_BackgroundBrush
plt_Syncfusion_XForms_Graphics_SfGradientView_get_BackgroundBrush:
_p_31:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2907
	.no_dead_strip plt_Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetStartPoint
plt_Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetStartPoint:
_p_32:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2912
	.no_dead_strip plt_Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetEndPoint
plt_Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetEndPoint:
_p_33:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2917
	.no_dead_strip plt_Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetCenter
plt_Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetCenter:
_p_34:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2922
	.no_dead_strip plt_Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetRadius
plt_Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetRadius:
_p_35:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2927
	.no_dead_strip plt_Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetGradientStops
plt_Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetGradientStops:
_p_36:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2932
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_37:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2937
	.no_dead_strip plt_System_Collections_Generic_List_1_Syncfusion_XForms_Graphics_SfGradientStop_get_Count
plt_System_Collections_Generic_List_1_Syncfusion_XForms_Graphics_SfGradientStop_get_Count:
_p_38:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2942
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_39:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2953
	.no_dead_strip plt_System_Collections_Generic_List_1_Syncfusion_XForms_Graphics_SfGradientStop_get_Item_int
plt_System_Collections_Generic_List_1_Syncfusion_XForms_Graphics_SfGradientStop_get_Item_int:
_p_40:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2961
	.no_dead_strip plt_Syncfusion_XForms_Graphics_SfGradientStop_get_Color
plt_Syncfusion_XForms_Graphics_SfGradientStop_get_Color:
_p_41:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2972
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToCGColor_Xamarin_Forms_Color:
_p_42:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2977
	.no_dead_strip plt_Syncfusion_XForms_Graphics_SfGradientStop_get_Offset
plt_Syncfusion_XForms_Graphics_SfGradientStop_get_Offset:
_p_43:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2982
	.no_dead_strip plt_System_Collections_Generic_List_1_Syncfusion_XForms_Graphics_SfGradientStop_IndexOf_Syncfusion_XForms_Graphics_SfGradientStop
plt_System_Collections_Generic_List_1_Syncfusion_XForms_Graphics_SfGradientStop_IndexOf_Syncfusion_XForms_Graphics_SfGradientStop:
_p_44:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2987
	.no_dead_strip plt_Syncfusion_XForms_Graphics_SfLinearGradientBrush_get_StartPoint
plt_Syncfusion_XForms_Graphics_SfLinearGradientBrush_get_StartPoint:
_p_45:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2998
	.no_dead_strip plt_Xamarin_Forms_Point_get_X
plt_Xamarin_Forms_Point_get_X:
_p_46:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3003
	.no_dead_strip plt_Xamarin_Forms_Point_get_Y
plt_Xamarin_Forms_Point_get_Y:
_p_47:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3008
	.no_dead_strip plt_CoreGraphics_CGPoint__ctor_double_double
plt_CoreGraphics_CGPoint__ctor_double_double:
_p_48:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3013
	.no_dead_strip plt_Syncfusion_XForms_Graphics_SfLinearGradientBrush_get_EndPoint
plt_Syncfusion_XForms_Graphics_SfLinearGradientBrush_get_EndPoint:
_p_49:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3018
	.no_dead_strip plt_Syncfusion_XForms_Graphics_SfRadialGradientBrush_get_Center
plt_Syncfusion_XForms_Graphics_SfRadialGradientBrush_get_Center:
_p_50:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3023
	.no_dead_strip plt_Syncfusion_XForms_Graphics_SfRadialGradientBrush_get_Radius
plt_Syncfusion_XForms_Graphics_SfRadialGradientBrush_get_Radius:
_p_51:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3028
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer__ctor:
_p_52:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3033
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_View_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_View_get_Element:
_p_53:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3038
	.no_dead_strip plt_Xamarin_Forms_VisualElement_add_SizeChanged_System_EventHandler
plt_Xamarin_Forms_VisualElement_add_SizeChanged_System_EventHandler:
_p_54:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3049
	.no_dead_strip plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool_bool_bool
plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool_bool_bool:
_p_55:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3054
	.no_dead_strip plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF
plt_CoreGraphics_CGSize_op_Implicit_System_Drawing_SizeF:
_p_56:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3059
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_57:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3064
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_58:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3069
	.no_dead_strip plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect
plt_Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect:
_p_59:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3074
	.no_dead_strip plt_Xamarin_Forms_VisualElement_remove_SizeChanged_System_EventHandler
plt_Xamarin_Forms_VisualElement_remove_SizeChanged_System_EventHandler:
_p_60:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3079
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_61:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3084
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_62:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3089
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_get_CornerRadius
plt_Syncfusion_XForms_Border_SfBorder_get_CornerRadius:
_p_63:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3094
	.no_dead_strip plt_Xamarin_Forms_Thickness_get_Left
plt_Xamarin_Forms_Thickness_get_Left:
_p_64:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3099
	.no_dead_strip plt_Xamarin_Forms_Thickness_get_Top
plt_Xamarin_Forms_Thickness_get_Top:
_p_65:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3104
	.no_dead_strip plt_Xamarin_Forms_Thickness_get_Bottom
plt_Xamarin_Forms_Thickness_get_Bottom:
_p_66:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3109
	.no_dead_strip plt_Xamarin_Forms_Thickness_get_Right
plt_Xamarin_Forms_Thickness_get_Right:
_p_67:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3114
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_get_BackgroundColor
plt_Syncfusion_XForms_Border_SfBorder_get_BackgroundColor:
_p_68:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3119
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_get_BorderColor
plt_Syncfusion_XForms_Border_SfBorder_get_BorderColor:
_p_69:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3124
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_get_BorderWidth
plt_Syncfusion_XForms_Border_SfBorder_get_BorderWidth:
_p_70:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3129
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_get_HasShadow
plt_Syncfusion_XForms_Border_SfBorder_get_HasShadow:
_p_71:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3134
	.no_dead_strip plt_Syncfusion_XForms_Border_SfBorder_get_ShadowColor
plt_Syncfusion_XForms_Border_SfBorder_get_ShadowColor:
_p_72:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3139
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_View_get_NativeView
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_View_get_NativeView:
_p_73:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3144
	.no_dead_strip plt_CoreGraphics_CGRect_get_Location
plt_CoreGraphics_CGRect_get_Location:
_p_74:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3155
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMaxX_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMaxX_CoreGraphics_CGRect:
_p_75:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3160
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMinY_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMinY_CoreGraphics_CGRect:
_p_76:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3165
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMaxY_CoreGraphics_CGRect:
_p_77:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3170
	.no_dead_strip plt_CoreGraphics_RectangleFExtensions_GetMinX_CoreGraphics_CGRect
plt_CoreGraphics_RectangleFExtensions_GetMinX_CoreGraphics_CGRect:
_p_78:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3175
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_79:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3180
	.no_dead_strip plt_UIKit_UIBezierPath_Create
plt_UIKit_UIBezierPath_Create:
_p_80:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3185
	.no_dead_strip plt_UIKit_UILabel__ctor
plt_UIKit_UILabel__ctor:
_p_81:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3190
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_82:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3195
	.no_dead_strip plt_UIKit_UIFont_FromName_string_System_nfloat
plt_UIKit_UIFont_FromName_string_System_nfloat:
_p_83:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3198
	.no_dead_strip plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont
plt_UIKit_UIStringDrawing_StringSize_string_UIKit_UIFont:
_p_84:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3203
	.no_dead_strip plt_CoreGraphics_CGSize_get_Width
plt_CoreGraphics_CGSize_get_Width:
_p_85:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3208
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_86:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3213
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_87:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3218
	.no_dead_strip plt_UIKit_UIFont_ItalicSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_ItalicSystemFontOfSize_System_nfloat:
_p_88:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3223
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_89:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3228
	.no_dead_strip plt_Xamarin_Forms_ElementTemplate_CreateContent
plt_Xamarin_Forms_ElementTemplate_CreateContent:
_p_90:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3233
	.no_dead_strip plt_Xamarin_Forms_ViewCell_get_View
plt_Xamarin_Forms_ViewCell_get_View:
_p_91:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3238
	.no_dead_strip plt_Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_double_double_double_double
plt_Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_double_double_double_double:
_p_92:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3243
	.no_dead_strip plt_Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_bool
plt_Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_bool:
_p_93:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3248
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement:
_p_94:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3253
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_95:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3258
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_96:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3263
	.no_dead_strip plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element
plt_Xamarin_Forms_Element_set_Parent_Xamarin_Forms_Element:
_p_97:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3268
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetInheritedBindingContext_Xamarin_Forms_BindableObject_object
plt_Xamarin_Forms_BindableObject_SetInheritedBindingContext_Xamarin_Forms_BindableObject_object:
_p_98:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3273
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_99:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3278
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle:
_p_100:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3283
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Measure_double_double_Xamarin_Forms_MeasureFlags
plt_Xamarin_Forms_VisualElement_Measure_double_double_Xamarin_Forms_MeasureFlags:
_p_101:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3288
	.no_dead_strip plt_Xamarin_Forms_SizeRequest_get_Request
plt_Xamarin_Forms_SizeRequest_get_Request:
_p_102:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3293
	.no_dead_strip plt_Xamarin_Forms_Size_get_Width
plt_Xamarin_Forms_Size_get_Width:
_p_103:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3298
	.no_dead_strip plt_Xamarin_Forms_Size_get_Height
plt_Xamarin_Forms_Size_get_Height:
_p_104:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3303
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_105:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3308
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_106:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3311
	.no_dead_strip plt_object_Equals_object_object
plt_object_Equals_object_object:
_p_107:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3314
	.no_dead_strip plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string
plt_System_ComponentModel_PropertyChangedEventArgs__ctor_string:
_p_108:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3317
	.no_dead_strip plt_Syncfusion_XForms_iOS_Core_NativeHelper_RefreshView_UIKit_UIView
plt_Syncfusion_XForms_iOS_Core_NativeHelper_RefreshView_UIKit_UIView:
_p_109:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3322
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_110:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3327
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsRTL
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsRTL:
_p_111:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3332
	.no_dead_strip plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_TranslateCTM_System_nfloat_System_nfloat:
_p_112:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3337
	.no_dead_strip plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat
plt_CoreGraphics_CGContext_ScaleCTM_System_nfloat_System_nfloat:
_p_113:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 3342
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsOutlined
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsOutlined:
_p_114:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 3347
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_AssistiveLabelHeight
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_AssistiveLabelHeight:
_p_115:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 3352
	.no_dead_strip plt_CoreGraphics_CGRect_get_X
plt_CoreGraphics_CGRect_get_X:
_p_116:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 3357
	.no_dead_strip plt_CoreGraphics_CGRect_get_Y
plt_CoreGraphics_CGRect_get_Y:
_p_117:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 3362
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat
plt_CoreGraphics_CGSize__ctor_System_nfloat_System_nfloat:
_p_118:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 3367
	.no_dead_strip plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize
plt_CoreGraphics_CGRect_set_Size_CoreGraphics_CGSize:
_p_119:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 3372
	.no_dead_strip plt_CoreGraphics_CGRect_Offset_single_single
plt_CoreGraphics_CGRect_Offset_single_single:
_p_120:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 3377
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius:
_p_121:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 3382
	.no_dead_strip plt_CoreGraphics_CGPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat_System_nfloat
plt_CoreGraphics_CGPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat_System_nfloat:
_p_122:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 3387
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background:
_p_123:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 3392
	.no_dead_strip plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetFillColor_CoreGraphics_CGColor:
_p_124:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 3397
	.no_dead_strip plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath
plt_CoreGraphics_CGContext_AddPath_CoreGraphics_CGPath:
_p_125:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 3402
	.no_dead_strip plt_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode
plt_CoreGraphics_CGContext_DrawPath_CoreGraphics_CGPathDrawingMode:
_p_126:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 3407
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor:
_p_127:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 3412
	.no_dead_strip plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor
plt_CoreGraphics_CGContext_SetStrokeColor_CoreGraphics_CGColor:
_p_128:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 3417
	.no_dead_strip plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat
plt_CoreGraphics_CGContext_SetLineWidth_System_nfloat:
_p_129:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 3422
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ShowHint
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_ShowHint:
_p_130:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 3427
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text:
_p_131:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3432
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_132:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3437
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_GetEditorTextAttributes
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_GetEditorTextAttributes:
_p_133:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3442
	.no_dead_strip plt_UIKit_NSStringDrawing_GetSizeUsingAttributes_Foundation_NSString_UIKit_UIStringAttributes
plt_UIKit_NSStringDrawing_GetSizeUsingAttributes_Foundation_NSString_UIKit_UIStringAttributes:
_p_134:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3447
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_LeadingView
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_LeadingView:
_p_135:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 3452
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_LeadingViewPosition
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_LeadingViewPosition:
_p_136:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 3457
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_EdgePadding
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_EdgePadding:
_p_137:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 3462
	.no_dead_strip plt_CoreGraphics_CGContext_SetBlendMode_CoreGraphics_CGBlendMode
plt_CoreGraphics_CGContext_SetBlendMode_CoreGraphics_CGBlendMode:
_p_138:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 3467
	.no_dead_strip plt_CoreGraphics_CGPath__ctor
plt_CoreGraphics_CGPath__ctor:
_p_139:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 3472
	.no_dead_strip plt_CoreGraphics_CGPath_AddRect_CoreGraphics_CGRect
plt_CoreGraphics_CGPath_AddRect_CoreGraphics_CGRect:
_p_140:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 3477
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_HintLabelStyle
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_HintLabelStyle:
_p_141:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 3482
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_LabelStyle_get_FontAttributes
plt_Syncfusion_XForms_TextInputLayout_LabelStyle_get_FontAttributes:
_p_142:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 3487
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_LabelStyle_get_FontSize
plt_Syncfusion_XForms_TextInputLayout_LabelStyle_get_FontSize:
_p_143:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 3492
	.no_dead_strip plt_Syncfusion_XForms_iOS_Core_NativeHelper_ConvertToNativeStyle_Xamarin_Forms_FontAttributes_single
plt_Syncfusion_XForms_iOS_Core_NativeHelper_ConvertToNativeStyle_Xamarin_Forms_FontAttributes_single:
_p_144:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 3497
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_LabelStyle_get_FontFamily
plt_Syncfusion_XForms_TextInputLayout_LabelStyle_get_FontFamily:
_p_145:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 3502
	.no_dead_strip plt_UIKit_UIStringAttributes__ctor
plt_UIKit_UIStringAttributes__ctor:
_p_146:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 3507
	.no_dead_strip plt_UIKit_UIStringAttributes_set_Font_UIKit_UIFont
plt_UIKit_UIStringAttributes_set_Font_UIKit_UIFont:
_p_147:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 3512
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder:
_p_148:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 3517
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_NewElement:
_p_149:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 3528
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_InputLayout
plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_InputLayout:
_p_150:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 3539
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color
plt_Xamarin_Forms_VisualElement_set_BackgroundColor_Xamarin_Forms_Color:
_p_151:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 3544
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_152:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 3549
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_153:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 3554
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout:
_p_154:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 3559
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Background
plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Background:
_p_155:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 3564
	.no_dead_strip plt_Syncfusion_XForms_iOS_Core_NativeHelper_ToNativeColor_Xamarin_Forms_Color
plt_Syncfusion_XForms_iOS_Core_NativeHelper_ToNativeColor_Xamarin_Forms_Color:
_p_156:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 3569
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor:
_p_157:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 3574
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Color
plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Color:
_p_158:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 3579
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor:
_p_159:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 3584
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Thickness
plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Thickness:
_p_160:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 3589
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single:
_p_161:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 3594
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_CornerRadius
plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_CornerRadius:
_p_162:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 3599
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single:
_p_163:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 3604
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Text
plt_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_get_Text:
_p_164:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 3609
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string
plt_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string:
_p_165:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 3614
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_SetNativeControl_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_SetNativeControl_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder:
_p_166:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 3619
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_167:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 3630
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Dispose_bool:
_p_168:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 3641
	.no_dead_strip plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
plt_UIKit_UIResponder_TouchesEnded_Foundation_NSSet_UIKit_UIEvent:
_p_169:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 3652
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsEnabled
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_IsEnabled:
_p_170:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 3657
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_InputView
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_InputView:
_p_171:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 3662
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Focus
plt_Xamarin_Forms_VisualElement_Focus:
_p_172:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 3667
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor:
_p_173:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 3672
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView:
_p_174:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 3683
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_NewElement:
_p_175:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 3694
	.no_dead_strip plt_UIKit_UIImageView__ctor
plt_UIKit_UIImageView__ctor:
_p_176:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 3705
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons
plt_Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons:
_p_177:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 3710
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons
plt_Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons:
_p_178:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 3715
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor
plt_Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor:
_p_179:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 3720
	.no_dead_strip plt_UIKit_UITapGestureRecognizer__ctor_System_Action
plt_UIKit_UITapGestureRecognizer__ctor_System_Action:
_p_180:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 3725
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_SetNativeControl_UIKit_UIImageView:
_p_181:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 3730
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_182:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 3741
	.no_dead_strip plt_Foundation_NSObject_get_Handle
plt_Foundation_NSObject_get_Handle:
_p_183:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 3752
	.no_dead_strip plt_intptr_op_Inequality_intptr_intptr
plt_intptr_op_Inequality_intptr_intptr:
_p_184:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 3757
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_LayoutSubviews:
_p_185:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 3760
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView_Dispose_bool:
_p_186:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 3771
	.no_dead_strip plt_UIKit_UIImage_FromBundle_string
plt_UIKit_UIImage_FromBundle_string:
_p_187:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 3782
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_IsChecked
plt_Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_IsChecked:
_p_188:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 3787
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_Color
plt_Syncfusion_XForms_TextInputLayout_PasswordToggleView_get_Color:
_p_189:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 3792
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_PasswordToggleView_set_IsChecked_bool
plt_Syncfusion_XForms_TextInputLayout_PasswordToggleView_set_IsChecked_bool:
_p_190:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 3797
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_PasswordToggleView_UIKit_UIImageView__ctor:
_p_191:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 3802
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout:
_p_192:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 3813
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_get_NewElement:
_p_193:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 3824
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View
plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View:
_p_194:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 3835
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_195:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 3840
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_196:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 3851
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents
plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents:
_p_197:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 3856
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateText_string
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UpdateText_string:
_p_198:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 3861
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView_Dispose_bool
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView_Dispose_bool:
_p_199:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 3866
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Entry_UIKit_UITextField_get_Control:
_p_200:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 3877
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView
plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView:
_p_201:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 3888
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle
plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle:
_p_202:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 3893
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents
plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents:
_p_203:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 3898
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Editor_UIKit_UITextView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Editor_UIKit_UITextView_get_Control:
_p_204:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 3903
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle
plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle:
_p_205:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 3914
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents
plt_Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents:
_p_206:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 3919
	.no_dead_strip plt_UIKit_UITextField_add_Started_System_EventHandler
plt_UIKit_UITextField_add_Started_System_EventHandler:
_p_207:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 3924
	.no_dead_strip plt_UIKit_UITextField_add_Ended_System_EventHandler
plt_UIKit_UITextField_add_Ended_System_EventHandler:
_p_208:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 3929
	.no_dead_strip plt_UIKit_UITextField_get_ShouldChangeCharacters
plt_UIKit_UITextField_get_ShouldChangeCharacters:
_p_209:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 3934
	.no_dead_strip plt_UIKit_UITextField_set_ShouldChangeCharacters_UIKit_UITextFieldChange
plt_UIKit_UITextField_set_ShouldChangeCharacters_UIKit_UITextFieldChange:
_p_210:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 3939
	.no_dead_strip plt_UIKit_UITextView_add_Started_System_EventHandler
plt_UIKit_UITextView_add_Started_System_EventHandler:
_p_211:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 3944
	.no_dead_strip plt_UIKit_UITextView_add_Ended_System_EventHandler
plt_UIKit_UITextView_add_Ended_System_EventHandler:
_p_212:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 3949
	.no_dead_strip plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnFocusChanged_bool_bool
plt_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_OnFocusChanged_bool_bool:
_p_213:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 3954
	.no_dead_strip plt_UIKit_UITextField_remove_Started_System_EventHandler
plt_UIKit_UITextField_remove_Started_System_EventHandler:
_p_214:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 3959
	.no_dead_strip plt_UIKit_UITextField_remove_Ended_System_EventHandler
plt_UIKit_UITextField_remove_Ended_System_EventHandler:
_p_215:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 3964
	.no_dead_strip plt_UIKit_UITextView_remove_Started_System_EventHandler
plt_UIKit_UITextView_remove_Started_System_EventHandler:
_p_216:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 3969
	.no_dead_strip plt_UIKit_UITextView_remove_Ended_System_EventHandler
plt_UIKit_UITextView_remove_Ended_System_EventHandler:
_p_217:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 3974
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_UIKit_UIView__ctor:
_p_218:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 3979
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_IsFocused
plt_Xamarin_Forms_VisualElement_get_IsFocused:
_p_219:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 3990
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor
plt_Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor:
_p_220:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 3995
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Label_UIKit_UILabel_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_Xamarin_Forms_Label_UIKit_UILabel_get_Control:
_p_221:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 4000
	.no_dead_strip plt_Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor
plt_Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor:
_p_222:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 4011
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_223:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 4016
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_224:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 4042
	.no_dead_strip plt_CoreAnimation_CATransform3D_Translate_System_nfloat_System_nfloat_System_nfloat
plt_CoreAnimation_CATransform3D_Translate_System_nfloat_System_nfloat_System_nfloat:
_p_225:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 4045
	.no_dead_strip plt_CoreAnimation_CATransform3D_Scale_System_nfloat
plt_CoreAnimation_CATransform3D_Scale_System_nfloat:
_p_226:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 4050
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_227:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 4055
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_228:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 4060
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_229:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 4098
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_230:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 4126
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_231:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 4129
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_232:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 4132
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_233:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 4135
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_234:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 4138
	.no_dead_strip plt_System_Type_op_Inequality_System_Type_System_Type
plt_System_Type_op_Inequality_System_Type_System_Type:
_p_235:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 4156
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_236:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 4185
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_237:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 4193
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_238:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 4209
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_239:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 4217
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_240:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+0
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 4236
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_241:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 4265
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_242:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 4285
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_243:
adrp x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGE+4096
add x16, x16, mono_aot_Syncfusion_Core_XForms_iOS_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 4308
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Syncfusion_Core_XForms_iOS_got, 4120
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
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "093D084A-E369-4D30-8465-3D21C9415599"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Syncfusion.Core.XForms.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 149,0
	.align 3
	.quad mono_aot_Syncfusion_Core_XForms_iOS_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 271,4120,244,132,15,70,387000831,0
	.long 35525,128,8,8,8,9,8388607,0
	.long 24,38536,3000,2376,1560,0,2040,2328
	.long 1664,0,1216,200,2992,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.byte 75,103,8,38,114,92,197,209,20,189,75,158,178,2,19,50
	.globl _mono_aot_module_Syncfusion_Core_XForms_iOS_info
	.align 3
_mono_aot_module_Syncfusion_Core_XForms_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Graphics.SfGradientViewRenderer:Init"
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Init"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Init
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Init

LDIFF_SYM5=Lme_0 - Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Init
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_8:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM9=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM9
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

LDIFF_SYM10=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_6:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM13=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM14=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM15=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM16=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM17=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM21=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM25=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM30=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM31=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM37=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM42=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM43=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM46=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM59=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM72=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM73=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM74=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM76=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM79=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM82=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM86=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM87=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM88=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM89=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM90=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM91=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM97=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM98=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM102=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM106=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM109=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM112=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM113=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM114=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM117=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM118=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM122=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM129=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM130=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM131=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM132=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM133=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM136=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM139=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM140=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM141=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_30:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 128,1,16
LDIFF_SYM144=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM145=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_22:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM148=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM149=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM150=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM151=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM152=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM153=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM154=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM155=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM156=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM163=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_39:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM166=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM167=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM168=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_40:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM171=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM172=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM173=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_37:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM176=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM178=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM183=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM184=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM185=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM186=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM187=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM190=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM191=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM194=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM195=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_36:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM198=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM199=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM201=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM202=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM203=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM204=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM205=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM206=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM207=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_43:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM208=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM211=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM212=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM215=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM216=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM219=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM220=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM221=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_47:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM224=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM225=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM226=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM229=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM236=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM237=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM238=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM240=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_48:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM243=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM244=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM245=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM246=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_51:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM249=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM250=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM252=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_53:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM255=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM257=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM258=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_50:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM261=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM262=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM264=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM265=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_49:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 72,16
LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM270=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM274=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM275=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_55:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM278=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_35:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 224,1,16
LDIFF_SYM281=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM282=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,64,6
	.asciz "_changeHandlers"

LDIFF_SYM283=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,72,6
	.asciz "_dynamicResources"

LDIFF_SYM284=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,80,6
	.asciz "_effectControlProvider"

LDIFF_SYM285=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,88,6
	.asciz "_effects"

LDIFF_SYM286=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,96,6
	.asciz "_id"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 3,35,200,1,6
	.asciz "_parentOverride"

LDIFF_SYM288=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,104,6
	.asciz "_styleId"

LDIFF_SYM289=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,112,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM290=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 3,35,220,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM291=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,120,6
	.asciz "ChildAdded"

LDIFF_SYM292=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 3,35,128,1,6
	.asciz "ChildRemoved"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 3,35,136,1,6
	.asciz "DescendantAdded"

LDIFF_SYM294=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 3,35,144,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM295=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 3,35,152,1,6
	.asciz "ParentSet"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 3,35,160,1,6
	.asciz "_platform"

LDIFF_SYM297=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 3,35,168,1,6
	.asciz "PlatformSet"

LDIFF_SYM298=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 3,35,176,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM299=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 3,35,184,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,192,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM301=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM304=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM307=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM308=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM312=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_59:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM315=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_60:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM318=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM321=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_56:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM324=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM325=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM326=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM327=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM328=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM329=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM330=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM331=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM332=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM333=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 232,1,16
LDIFF_SYM336=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM337=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 3,35,224,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM338=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_62:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM342=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM343=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM351=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM352=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM356=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM357=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM361=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM368=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM369=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM370=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM376=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM377=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM379=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM382=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM383=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM384=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM387=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM388=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM389=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM392=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM393=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM399=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM400=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM401=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM402=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM403=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_76:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
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

LDIFF_SYM407=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_75:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM410=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM411=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM412=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM413=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM415=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM416=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_77:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM419=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM419
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
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
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
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM420=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_79:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM423=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM424=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM425=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM426=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM429=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM430=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_78:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM433=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM434=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM435=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM436=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM439=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM440=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_74:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM443=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM444=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM445=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM446=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM448=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM449=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM450=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM451=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM454=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM455=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM456=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM457=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM458=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM459=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM460=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_83:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM463=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM465=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM466=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_80:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM469=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM470=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM472=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM473=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM474=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM477=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM480=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM481=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM484=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM485=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM486=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM487=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM488=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM489=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM490=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM491=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM492=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM493=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM496=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM497=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM500=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM501=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM504=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM505=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM506=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM507=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 240,2,16
LDIFF_SYM508=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM509=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM510=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 3,35,184,2,6
	.asciz "_measureCache"

LDIFF_SYM511=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 3,35,240,1,6
	.asciz "_batched"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 3,35,188,2,6
	.asciz "_computedConstraint"

LDIFF_SYM513=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 3,35,192,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM514=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 3,35,196,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM515=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,35,197,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM516=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 3,35,198,2,6
	.asciz "_mockHeight"

LDIFF_SYM517=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 3,35,200,2,6
	.asciz "_mockWidth"

LDIFF_SYM518=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 3,35,208,2,6
	.asciz "_mockX"

LDIFF_SYM519=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 3,35,216,2,6
	.asciz "_mockY"

LDIFF_SYM520=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 3,35,224,2,6
	.asciz "_selfConstraint"

LDIFF_SYM521=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 3,35,232,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM522=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 3,35,236,2,6
	.asciz "_resources"

LDIFF_SYM523=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 3,35,248,1,6
	.asciz "ChildrenReordered"

LDIFF_SYM524=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 3,35,128,2,6
	.asciz "Focused"

LDIFF_SYM525=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 3,35,136,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM526=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 3,35,144,2,6
	.asciz "SizeChanged"

LDIFF_SYM527=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 3,35,152,2,6
	.asciz "Unfocused"

LDIFF_SYM528=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 3,35,160,2,6
	.asciz "BatchCommitted"

LDIFF_SYM529=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 3,35,168,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM530=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM531=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM532=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM533=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM534=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM535=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM536=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM537=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM538=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_91:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM541=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM544=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM547=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM548=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM549=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM550=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM553=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM554=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM555=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM556=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM557=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM558=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM559=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM560=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM561=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,112,6
	.asciz "<TrackFrame>k__BackingField"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,116,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM564=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM565=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM566=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_92:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM569=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM570=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_93:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM574=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM577=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_96:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM580=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM581=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM583=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_98:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM586=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM588=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM589=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_95:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM592=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM593=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM595=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM596=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM597=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 128,3,16
LDIFF_SYM600=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM601=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,240,2,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM602=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM603=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_99:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM606=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM607=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM608=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM609=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM610=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM611=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM612=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM613=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM615=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM617=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM618=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM619=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM620=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM621=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM622=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM623=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM624=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM625=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM626=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM628=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_100:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM631=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM632=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM635=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM637=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM639=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM640=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM641=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM642=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM643=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM644=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

	.byte 232,1,16
LDIFF_SYM647=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer"

LDIFF_SYM648=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_101:

	.byte 5
	.asciz "Syncfusion_XForms_Graphics_SfGradientView"

	.byte 128,3,16
LDIFF_SYM651=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_Graphics_SfGradientView"

LDIFF_SYM652=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_102:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM655=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM656=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM657=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM658=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM659=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_103:

	.byte 5
	.asciz "Syncfusion_XForms_Graphics_SfGradientBrush"

	.byte 64,16
LDIFF_SYM660=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_Graphics_SfGradientBrush"

LDIFF_SYM661=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_104:

	.byte 5
	.asciz "Syncfusion_XForms_Graphics_SfLinearGradientBrush"

	.byte 64,16
LDIFF_SYM664=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_Graphics_SfLinearGradientBrush"

LDIFF_SYM665=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM666=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM667=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_105:

	.byte 5
	.asciz "Syncfusion_XForms_Graphics_SfRadialGradientBrush"

	.byte 64,16
LDIFF_SYM668=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_Graphics_SfRadialGradientBrush"

LDIFF_SYM669=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_0:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer"

	.byte 208,2,16
LDIFF_SYM672=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "gradientView"

LDIFF_SYM673=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 3,35,232,1,6
	.asciz "colors"

LDIFF_SYM674=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 3,35,240,1,6
	.asciz "startPoint"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 3,35,152,2,6
	.asciz "endPoint"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,168,2,6
	.asciz "offsets"

LDIFF_SYM677=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,248,1,6
	.asciz "center"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,184,2,6
	.asciz "radius"

LDIFF_SYM679=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,200,2,6
	.asciz "gradientBrush"

LDIFF_SYM680=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,128,2,6
	.asciz "linearGradient"

LDIFF_SYM681=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,136,2,6
	.asciz "radialGradient"

LDIFF_SYM682=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,144,2,6
	.asciz "isLinear"

LDIFF_SYM683=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,204,2,0,7
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer"

LDIFF_SYM684=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_107:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM687=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM688=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_106:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM691=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM692=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM693=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM694=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Graphics.SfGradientViewRenderer:OnElementChanged"
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM697=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM698=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde1_end - Lfde1_start
	.long LDIFF_SYM699
Lfde1_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM700=Lme_1 - Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM701=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM703=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM704=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM705=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Graphics.SfGradientViewRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM706=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM708=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM709=Lfde2_end - Lfde2_start
	.long LDIFF_SYM709
Lfde2_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM710=Lme_2 - Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM710
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "CoreGraphics_CGContext"

	.byte 24,16
LDIFF_SYM711=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM712=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGContext"

LDIFF_SYM713=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_110:

	.byte 5
	.asciz "CoreGraphics_CGGradient"

	.byte 24,16
LDIFF_SYM716=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM717=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGGradient"

LDIFF_SYM718=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Graphics.SfGradientViewRenderer:Draw"
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Draw_CoreGraphics_CGRect
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM721=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM723=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM724=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 3,141,128,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM726=Lfde3_end - Lfde3_start
	.long LDIFF_SYM726
Lfde3_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Draw_CoreGraphics_CGRect

LDIFF_SYM727=Lme_3 - Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM727
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,152,50,153,49,68,154,48
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM728=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM729=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM733=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_111:

	.byte 5
	.asciz "Syncfusion_XForms_Graphics_GradientStopCollection"

	.byte 40,16
LDIFF_SYM736=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_Graphics_GradientStopCollection"

LDIFF_SYM737=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Graphics.SfGradientViewRenderer:Dispose"
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Dispose_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM740=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM741=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM742=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM744=Lfde4_end - Lfde4_start
	.long LDIFF_SYM744
Lfde4_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Dispose_bool

LDIFF_SYM745=Lme_4 - Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_Dispose_bool
	.long LDIFF_SYM745
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,152,20,153,19
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Graphics.SfGradientViewRenderer:UpdateProperties"
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_UpdateProperties"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_UpdateProperties
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM746=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM747=Lfde5_end - Lfde5_start
	.long LDIFF_SYM747
Lfde5_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_UpdateProperties

LDIFF_SYM748=Lme_5 - Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_UpdateProperties
	.long LDIFF_SYM748
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,154,12
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Graphics.SfGradientViewRenderer:BackgroundBrush_PropertyChanged"
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_BackgroundBrush_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_BackgroundBrush_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM751=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde6_end - Lfde6_start
	.long LDIFF_SYM752
Lfde6_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_BackgroundBrush_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM753=Lme_6 - Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_BackgroundBrush_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "Syncfusion_XForms_Graphics_SfGradientStop"

	.byte 64,16
LDIFF_SYM754=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_Graphics_SfGradientStop"

LDIFF_SYM755=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Graphics.SfGradientViewRenderer:SetGradientStops"
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetGradientStops"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetGradientStops
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM758=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM759=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM761=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde7_end - Lfde7_start
	.long LDIFF_SYM762
Lfde7_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetGradientStops

LDIFF_SYM763=Lme_7 - Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetGradientStops
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Graphics.SfGradientViewRenderer:GradientStop_PropertyChanged"
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_GradientStop_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_GradientStop_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM764=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM766=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM767=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM769=Lfde8_end - Lfde8_start
	.long LDIFF_SYM769
Lfde8_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_GradientStop_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM770=Lme_8 - Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_GradientStop_PropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM770
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,151,22,152,21,68,154,20
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Graphics.SfGradientViewRenderer:SetStartPoint"
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetStartPoint"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetStartPoint
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM771=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde9_end - Lfde9_start
	.long LDIFF_SYM773
Lfde9_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetStartPoint

LDIFF_SYM774=Lme_9 - Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetStartPoint
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Graphics.SfGradientViewRenderer:SetEndPoint"
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetEndPoint"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetEndPoint
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde10_end - Lfde10_start
	.long LDIFF_SYM777
Lfde10_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetEndPoint

LDIFF_SYM778=Lme_a - Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetEndPoint
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Graphics.SfGradientViewRenderer:SetCenter"
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetCenter"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetCenter
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM780=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde11_end - Lfde11_start
	.long LDIFF_SYM781
Lfde11_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetCenter

LDIFF_SYM782=Lme_b - Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetCenter
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Graphics.SfGradientViewRenderer:SetRadius"
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetRadius"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetRadius
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde12_end - Lfde12_start
	.long LDIFF_SYM784
Lfde12_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetRadius

LDIFF_SYM785=Lme_c - Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer_SetRadius
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Graphics.SfGradientViewRenderer:.ctor"
	.asciz "Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer__ctor
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM786=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde13_end - Lfde13_start
	.long LDIFF_SYM787
Lfde13_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer__ctor

LDIFF_SYM788=Lme_d - Syncfusion_XForms_iOS_Graphics_SfGradientViewRenderer__ctor
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:Init"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_Init"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Init
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde14_end - Lfde14_start
	.long LDIFF_SYM789
Lfde14_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Init

LDIFF_SYM790=Lme_e - Syncfusion_XForms_iOS_Border_SfBorderRenderer_Init
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM791=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM792=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM793=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM794=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM795=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM797=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_122:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM800=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM801=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM802=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM803=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM804=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM805=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_123:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM806=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM808=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM809=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_121:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM812=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM813=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM815=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM816=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM817=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_118:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 176,3,16
LDIFF_SYM820=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM821=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 3,35,152,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM822=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 3,35,153,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 3,35,160,3,6
	.asciz "_logicalChildren"

LDIFF_SYM824=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,35,128,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM825=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,35,136,3,6
	.asciz "LayoutChanged"

LDIFF_SYM826=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM827=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM828=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM829=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_117:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 176,3,16
LDIFF_SYM830=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM831=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_116:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 176,3,16
LDIFF_SYM834=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM835=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_115:

	.byte 5
	.asciz "Syncfusion_XForms_Border_SfBorder"

	.byte 192,3,16
LDIFF_SYM838=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "rightShadowWidth"

LDIFF_SYM839=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,35,176,3,6
	.asciz "bottomShadowHeight"

LDIFF_SYM840=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 3,35,180,3,6
	.asciz "leftShadowWidth"

LDIFF_SYM841=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 3,35,184,3,6
	.asciz "topShadowHeight"

LDIFF_SYM842=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 3,35,188,3,0,7
	.asciz "Syncfusion_XForms_Border_SfBorder"

LDIFF_SYM843=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_124:

	.byte 5
	.asciz "CoreGraphics_CGColor"

	.byte 24,16
LDIFF_SYM846=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGColor"

LDIFF_SYM848=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_125:

	.byte 5
	.asciz "CoreAnimation_CAShapeLayer"

	.byte 56,16
LDIFF_SYM851=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAShapeLayer"

LDIFF_SYM852=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM853=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM853
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM854=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_126:

	.byte 5
	.asciz "UIKit_UIBezierPath"

	.byte 40,16
LDIFF_SYM855=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBezierPath"

LDIFF_SYM856=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM857=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM858=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_114:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer"

	.byte 208,2,16
LDIFF_SYM859=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,0,6
	.asciz "borderView"

LDIFF_SYM860=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,232,1,6
	.asciz "borderWidth"

LDIFF_SYM861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,160,2,6
	.asciz "backgroundColor"

LDIFF_SYM862=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,240,1,6
	.asciz "borderColor"

LDIFF_SYM863=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 3,35,248,1,6
	.asciz "topLeftRadius"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 3,35,168,2,6
	.asciz "topRightRadius"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 3,35,176,2,6
	.asciz "bottomLeftRadius"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 3,35,184,2,6
	.asciz "bottomRightRadius"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 3,35,192,2,6
	.asciz "hasShadow"

LDIFF_SYM868=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,35,200,2,6
	.asciz "shadowColor"

LDIFF_SYM869=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,35,128,2,6
	.asciz "clipMaskLayer"

LDIFF_SYM870=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 3,35,136,2,6
	.asciz "borderMaskLayer"

LDIFF_SYM871=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 3,35,144,2,6
	.asciz "bezierpath"

LDIFF_SYM872=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 3,35,152,2,0,7
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer"

LDIFF_SYM873=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:OnElementChanged"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM877=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde15_end - Lfde15_start
	.long LDIFF_SYM878
Lfde15_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM879=Lme_f - Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM882=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde16_end - Lfde16_start
	.long LDIFF_SYM883
Lfde16_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM884=Lme_10 - Syncfusion_XForms_iOS_Border_SfBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,68,154,23
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:Draw"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Draw_CoreGraphics_CGRect
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM885=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,141,192,3,11
	.asciz "V_1"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 3,141,160,3,11
	.asciz "V_2"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,141,128,3,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM890=Lfde17_end - Lfde17_start
	.long LDIFF_SYM890
Lfde17_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Draw_CoreGraphics_CGRect

LDIFF_SYM891=Lme_11 - Syncfusion_XForms_iOS_Border_SfBorderRenderer_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM891
	.long 0
	.byte 12,31,0,84,14,128,5,157,80,158,79,68,13,29,68,154,78
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:Dispose"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM892=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM893=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM894=Lfde18_end - Lfde18_start
	.long LDIFF_SYM894
Lfde18_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool

LDIFF_SYM895=Lme_12 - Syncfusion_XForms_iOS_Border_SfBorderRenderer_Dispose_bool
	.long LDIFF_SYM895
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:UpdateProperties"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool_bool_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool_bool_bool
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM896=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 1,100,3
	.asciz "isCornerRadiusUpdated"

LDIFF_SYM897=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,141,32,3
	.asciz "isBackgroundColorUpdated"

LDIFF_SYM898=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,40,3
	.asciz "isBorderColorUpdated"

LDIFF_SYM899=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,48,3
	.asciz "isBorderWidthUpdated"

LDIFF_SYM900=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,56,3
	.asciz "hasShadow"

LDIFF_SYM901=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,141,192,0,3
	.asciz "isShadowColorUpdated"

LDIFF_SYM902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,141,200,4,11
	.asciz "V_1"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,141,168,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM905=Lfde19_end - Lfde19_start
	.long LDIFF_SYM905
Lfde19_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool_bool_bool

LDIFF_SYM906=Lme_13 - Syncfusion_XForms_iOS_Border_SfBorderRenderer_UpdateProperties_bool_bool_bool_bool_bool_bool
	.long LDIFF_SYM906
	.long 0
	.byte 12,31,0,84,14,176,5,157,86,158,85,68,13,29,68,147,84,148,83
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:CreateCornerRadiusPath"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM907=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,141,176,8,11
	.asciz "V_1"

LDIFF_SYM910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,141,160,8,11
	.asciz "V_2"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,141,144,8,11
	.asciz "V_3"

LDIFF_SYM912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,141,128,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde20_end - Lfde20_start
	.long LDIFF_SYM913
Lfde20_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect

LDIFF_SYM914=Lme_14 - Syncfusion_XForms_iOS_Border_SfBorderRenderer_CreateCornerRadiusPath_CoreGraphics_CGRect
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,84,14,208,9,157,154,1,158,153,1,68,13,29,68,154,152,1
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:Element_SizeChanged"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer_Element_SizeChanged_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Element_SizeChanged_object_System_EventArgs
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM917=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde21_end - Lfde21_start
	.long LDIFF_SYM918
Lfde21_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer_Element_SizeChanged_object_System_EventArgs

LDIFF_SYM919=Lme_15 - Syncfusion_XForms_iOS_Border_SfBorderRenderer_Element_SizeChanged_object_System_EventArgs
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Border.SfBorderRenderer:.ctor"
	.asciz "Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM920=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde22_end - Lfde22_start
	.long LDIFF_SYM921
Lfde22_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor

LDIFF_SYM922=Lme_16 - Syncfusion_XForms_iOS_Border_SfBorderRenderer__ctor
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_Core_MeasureTextSize"

	.byte 16,16
LDIFF_SYM923=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_iOS_Core_MeasureTextSize"

LDIFF_SYM924=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Core.MeasureTextSize:MeasureTextWidth"
	.asciz "Syncfusion_XForms_iOS_Core_MeasureTextSize_MeasureTextWidth_string_string_double"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Core_MeasureTextSize_MeasureTextWidth_string_string_double
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,56,3
	.asciz "text"

LDIFF_SYM928=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,105,3
	.asciz "fontFamily"

LDIFF_SYM929=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,141,192,0,3
	.asciz "size"

LDIFF_SYM930=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM931=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM932=Lfde23_end - Lfde23_start
	.long LDIFF_SYM932
Lfde23_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Core_MeasureTextSize_MeasureTextWidth_string_string_double

LDIFF_SYM933=Lme_17 - Syncfusion_XForms_iOS_Core_MeasureTextSize_MeasureTextWidth_string_string_double
	.long LDIFF_SYM933
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Core.MeasureTextSize:.ctor"
	.asciz "Syncfusion_XForms_iOS_Core_MeasureTextSize__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Core_MeasureTextSize__ctor
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde24_end - Lfde24_start
	.long LDIFF_SYM935
Lfde24_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Core_MeasureTextSize__ctor

LDIFF_SYM936=Lme_18 - Syncfusion_XForms_iOS_Core_MeasureTextSize__ctor
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Core.NativeHelper:ToNativeColor"
	.asciz "Syncfusion_XForms_iOS_Core_NativeHelper_ToNativeColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Core_NativeHelper_ToNativeColor_Xamarin_Forms_Color
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "color"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde25_end - Lfde25_start
	.long LDIFF_SYM938
Lfde25_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Core_NativeHelper_ToNativeColor_Xamarin_Forms_Color

LDIFF_SYM939=Lme_19 - Syncfusion_XForms_iOS_Core_NativeHelper_ToNativeColor_Xamarin_Forms_Color
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Core.NativeHelper:RefreshView"
	.asciz "Syncfusion_XForms_iOS_Core_NativeHelper_RefreshView_UIKit_UIView"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Core_NativeHelper_RefreshView_UIKit_UIView
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "view"

LDIFF_SYM940=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde26_end - Lfde26_start
	.long LDIFF_SYM941
Lfde26_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Core_NativeHelper_RefreshView_UIKit_UIView

LDIFF_SYM942=Lme_1a - Syncfusion_XForms_iOS_Core_NativeHelper_RefreshView_UIKit_UIView
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 8
	.asciz "Xamarin_Forms_FontAttributes"

	.byte 4
LDIFF_SYM943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Bold"

	.byte 1,9
	.asciz "Italic"

	.byte 2,0,7
	.asciz "Xamarin_Forms_FontAttributes"

LDIFF_SYM944=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Core.NativeHelper:ConvertToNativeStyle"
	.asciz "Syncfusion_XForms_iOS_Core_NativeHelper_ConvertToNativeStyle_Xamarin_Forms_FontAttributes_single"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Core_NativeHelper_ConvertToNativeStyle_Xamarin_Forms_FontAttributes_single
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "fontAttributes"

LDIFF_SYM947=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,106,3
	.asciz "fontSize"

LDIFF_SYM948=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde27_end - Lfde27_start
	.long LDIFF_SYM949
Lfde27_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Core_NativeHelper_ConvertToNativeStyle_Xamarin_Forms_FontAttributes_single

LDIFF_SYM950=Lme_1b - Syncfusion_XForms_iOS_Core_NativeHelper_ConvertToNativeStyle_Xamarin_Forms_FontAttributes_single
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM951=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM952=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_130:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM955=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM956=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM957=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM958=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM959=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM960=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM963=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM964=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM965=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_133:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM966=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM969=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM971=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM972=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM973=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM974=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM977=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_137:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM980=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM981=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM982=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM983=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_139:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM986=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM988=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM989=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_136:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM992=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM993=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM995=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM996=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM997=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM998=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM998
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM999=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_142:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM1001=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_145:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM1004=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_147:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1007=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_150:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1010=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1011=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1012=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_151:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1015=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1016=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1017=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1018=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1019=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_149:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1020=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1021=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1022=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1027=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1028=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1029=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1030=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1031=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_152:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1034=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_148:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1037=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1038=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1039=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1041=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1043=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1044=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1046=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1047=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1048=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1049=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1050=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_154:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1053=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1054=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_158:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1057=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1058=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1059=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1060=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_157:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM1061=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1062=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_156:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM1065=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1068=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM1069=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_155:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1072=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1074=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1075=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_153:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1078=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1079=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1081=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1082=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_159:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1085=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1086=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1087=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1088=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_146:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1089=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1090=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1091=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1092=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1093=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1094=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1095=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1096=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1097=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_144:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM1098=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1101=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1102=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1103=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1105=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1106=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1111=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1113=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1114=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_143:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1117=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1118=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1119=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1120=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1121=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1122=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_141:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM1123=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM1124=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM1125=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM1126=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1127=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1128=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_160:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1130=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_163:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1133=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1134=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1135=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_164:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1136=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1137=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1138=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_165:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1141=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1142=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1143=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1143
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1144=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1144
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1145=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_162:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1147=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1153=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1154=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1155=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1157=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1158=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1159=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1159
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1160=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1161=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1162=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1163=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1164=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1165=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_140:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1166=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1167=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1168=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1169=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1170=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 168,2,16
LDIFF_SYM1173=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM1174=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 3,35,224,1,6
	.asciz "_height"

LDIFF_SYM1175=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 3,35,152,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM1176=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,35,160,2,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1177=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,232,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1178=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,35,164,2,6
	.asciz "_effectiveVisual"

LDIFF_SYM1179=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,35,240,1,6
	.asciz "Appearing"

LDIFF_SYM1180=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 3,35,248,1,6
	.asciz "Disappearing"

LDIFF_SYM1181=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 3,35,128,2,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM1182=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 3,35,136,2,6
	.asciz "Tapped"

LDIFF_SYM1183=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 3,35,144,2,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM1184=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1184
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1185=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1186=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_134:

	.byte 5
	.asciz "Xamarin_Forms_ViewCell"

	.byte 184,2,16
LDIFF_SYM1187=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,0,6
	.asciz "_logicalChildren"

LDIFF_SYM1188=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 3,35,168,2,6
	.asciz "_view"

LDIFF_SYM1189=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 3,35,176,2,0,7
	.asciz "Xamarin_Forms_ViewCell"

LDIFF_SYM1190=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1191=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1192=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2
	.asciz "Syncfusion.XForms.iOS.Core.Utils:GetNativeView"
	.asciz "Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_DataTemplate_Xamarin_Forms_VisualElement_object_double_double_double_double"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_DataTemplate_Xamarin_Forms_VisualElement_object_double_double_double_double
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "template"

LDIFF_SYM1193=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 3,141,200,0,3
	.asciz "parent"

LDIFF_SYM1194=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 3,141,208,0,3
	.asciz "bindingContext"

LDIFF_SYM1195=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 3,141,216,0,3
	.asciz "x"

LDIFF_SYM1196=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 3,141,224,0,3
	.asciz "y"

LDIFF_SYM1197=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 3,141,232,0,3
	.asciz "width"

LDIFF_SYM1198=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,141,240,0,3
	.asciz "height"

LDIFF_SYM1199=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 3,141,248,0,11
	.asciz "V_0"

LDIFF_SYM1200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1201=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1202
Lfde28_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_DataTemplate_Xamarin_Forms_VisualElement_object_double_double_double_double

LDIFF_SYM1203=Lme_1c - Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_DataTemplate_Xamarin_Forms_VisualElement_object_double_double_double_double
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,68,153,15,154,14
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Core.Utils:GetNativeView"
	.asciz "Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_DataTemplate_Xamarin_Forms_VisualElement_object_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_DataTemplate_Xamarin_Forms_VisualElement_object_bool
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "template"

LDIFF_SYM1204=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 3,141,200,0,3
	.asciz "parent"

LDIFF_SYM1205=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,141,208,0,3
	.asciz "bindingContext"

LDIFF_SYM1206=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 3,141,216,0,3
	.asciz "canMeasureAndLayout"

LDIFF_SYM1207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 3,141,224,0,11
	.asciz "V_0"

LDIFF_SYM1208=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1209=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1210
Lfde29_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_DataTemplate_Xamarin_Forms_VisualElement_object_bool

LDIFF_SYM1211=Lme_1d - Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_DataTemplate_Xamarin_Forms_VisualElement_object_bool
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,68,153,13,154,12
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Core.Utils:GetNativeView"
	.asciz "Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_double_double_double_double"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_double_double_double_double
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "formsView"

LDIFF_SYM1212=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,104,3
	.asciz "parent"

LDIFF_SYM1213=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,48,3
	.asciz "bindingContext"

LDIFF_SYM1214=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,56,3
	.asciz "x"

LDIFF_SYM1215=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 3,141,192,0,3
	.asciz "y"

LDIFF_SYM1216=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 3,141,200,0,3
	.asciz "width"

LDIFF_SYM1217=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,208,0,3
	.asciz "height"

LDIFF_SYM1218=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM1219=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1220=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1220
Lfde30_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_double_double_double_double

LDIFF_SYM1221=Lme_1e - Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_double_double_double_double
	.long LDIFF_SYM1221
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.Core.Utils:GetNativeView"
	.asciz "Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_bool
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "formsView"

LDIFF_SYM1222=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,103,3
	.asciz "parent"

LDIFF_SYM1223=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,48,3
	.asciz "bindingContext"

LDIFF_SYM1224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,56,3
	.asciz "canMeasureAndLayout"

LDIFF_SYM1225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1226=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 3,141,240,1,11
	.asciz "V_2"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 3,141,224,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1229
Lfde31_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_bool

LDIFF_SYM1230=Lme_1f - Syncfusion_XForms_iOS_Core_Utils_GetNativeView_Xamarin_Forms_View_Xamarin_Forms_VisualElement_object_bool
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,148,38,149,37,68,150,36,151,35
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1231=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1232=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1234=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1235=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1236=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1237=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_170:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1238=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1239=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 184,3,16
LDIFF_SYM1242=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1243=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM1244=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1245=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1246=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_172:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM1247=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1248=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM1249=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1249
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1250=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1250
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1251=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1251
LTDIE_174:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1252=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1253=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1254=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1254
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1255=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1255
LTDIE_175:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1256=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1257=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1258=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1259=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1260=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1260
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1261=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1261
LTDIE_173:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1262=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1263=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1264=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1265=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1266=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1268
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1269=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1274=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1276
LTDIE_177:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1277=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1282=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1283=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1283
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1284=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1284
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 216,3,16
LDIFF_SYM1285=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1286=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 3,35,184,3,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1287=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 3,35,192,3,6
	.asciz "_columns"

LDIFF_SYM1288=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 3,35,200,3,6
	.asciz "_rows"

LDIFF_SYM1289=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,35,208,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1290=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1291=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1292=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1292
LTDIE_178:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1293=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1294=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1295=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_181:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1298=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1299=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_182:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1302=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1303=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1304=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1305=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_180:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1308=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1309=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1310=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1311=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1312=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 136,3,16
LDIFF_SYM1315=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1316=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1317=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_185:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1320=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1321=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1323
LTDIE_186:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM1324=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM1325=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM1326=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM1327=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_184:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1330=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1331=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1332=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1333=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1334=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1335=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1336=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_183:

	.byte 5
	.asciz "Xamarin_Forms_BoxView"

	.byte 136,3,16
LDIFF_SYM1337=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1338=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_BoxView"

LDIFF_SYM1339=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_187:

	.byte 5
	.asciz "Syncfusion_XForms_TextInputLayout_InputLayoutBorder"

	.byte 232,3,16
LDIFF_SYM1342=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "thickness"

LDIFF_SYM1343=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 3,35,152,3,6
	.asciz "cornerRadius"

LDIFF_SYM1344=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 3,35,160,3,6
	.asciz "color"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 3,35,168,3,6
	.asciz "background"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 3,35,200,3,6
	.asciz "text"

LDIFF_SYM1347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 3,35,128,3,6
	.asciz "PropertyChanged"

LDIFF_SYM1348=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,35,136,3,6
	.asciz "<InputLayout>k__BackingField"

LDIFF_SYM1349=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 3,35,144,3,0,7
	.asciz "Syncfusion_XForms_TextInputLayout_InputLayoutBorder"

LDIFF_SYM1350=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_188:

	.byte 5
	.asciz "Syncfusion_XForms_TextInputLayout_PasswordToggleView"

	.byte 136,3,16
LDIFF_SYM1353=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "<InputLayout>k__BackingField"

LDIFF_SYM1354=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 3,35,128,3,0,7
	.asciz "Syncfusion_XForms_TextInputLayout_PasswordToggleView"

LDIFF_SYM1355=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_167:

	.byte 5
	.asciz "Syncfusion_XForms_TextInputLayout_SfTextInputLayout"

	.byte 248,4,16
LDIFF_SYM1358=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,0,6
	.asciz "mainGrid"

LDIFF_SYM1359=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 3,35,176,3,6
	.asciz "passwordToggleIconSize"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 3,35,128,4,6
	.asciz "animationDuration"

LDIFF_SYM1361=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 3,35,132,4,6
	.asciz "disabledFilledColor"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 3,35,136,4,6
	.asciz "disabledOutlineColor"

LDIFF_SYM1363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 3,35,168,4,6
	.asciz "filledTopPadding"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 3,35,200,4,6
	.asciz "filledBottomPadding"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 3,35,204,4,6
	.asciz "noneBottomPadding"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 3,35,208,4,6
	.asciz "outlinedPadding"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,35,212,4,6
	.asciz "bottomGrid"

LDIFF_SYM1368=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 3,35,184,3,6
	.asciz "hintLabel"

LDIFF_SYM1369=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 3,35,192,3,6
	.asciz "errorLabel"

LDIFF_SYM1370=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 3,35,200,3,6
	.asciz "helperLabel"

LDIFF_SYM1371=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 3,35,208,3,6
	.asciz "counterLabel"

LDIFF_SYM1372=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,35,216,3,6
	.asciz "baseLine"

LDIFF_SYM1373=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,35,224,3,6
	.asciz "outlineBorder"

LDIFF_SYM1374=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 3,35,232,3,6
	.asciz "isFocused"

LDIFF_SYM1375=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 3,35,216,4,6
	.asciz "<AssistiveLabelFontSize>k__BackingField"

LDIFF_SYM1376=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 3,35,224,4,6
	.asciz "<AssistiveLabelHeight>k__BackingField"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 3,35,232,4,6
	.asciz "<EdgePadding>k__BackingField"

LDIFF_SYM1378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,35,236,4,6
	.asciz "<Text>k__BackingField"

LDIFF_SYM1379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,35,240,3,6
	.asciz "<PasswordToggleView>k__BackingField"

LDIFF_SYM1380=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,35,248,3,6
	.asciz "<IsHintFloated>k__BackingField"

LDIFF_SYM1381=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 3,35,240,4,0,7
	.asciz "Syncfusion_XForms_TextInputLayout_SfTextInputLayout"

LDIFF_SYM1382=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_166:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder"

	.byte 96,16
LDIFF_SYM1385=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,0,6
	.asciz "cornerRadius"

LDIFF_SYM1386=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,88,6
	.asciz "thickness"

LDIFF_SYM1387=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,92,6
	.asciz "borderColor"

LDIFF_SYM1388=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,48,6
	.asciz "background"

LDIFF_SYM1389=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,56,6
	.asciz "text"

LDIFF_SYM1390=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,64,6
	.asciz "PropertyChanged"

LDIFF_SYM1391=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,72,6
	.asciz "inputLayout"

LDIFF_SYM1392=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,80,0,7
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder"

LDIFF_SYM1393=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:add_PropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1397=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1398=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1399=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1400=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1401
Lfde32_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1402=Lme_20 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:remove_PropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1404=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1405=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1406=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1407=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1408
Lfde33_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler

LDIFF_SYM1409=Lme_21 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:get_CornerRadius"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1411
Lfde34_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius

LDIFF_SYM1412=Lme_22 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_CornerRadius
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:set_CornerRadius"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1414=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1415=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1415
Lfde35_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single

LDIFF_SYM1416=Lme_23 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_CornerRadius_single
	.long LDIFF_SYM1416
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:get_Thickness"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Thickness"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Thickness
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1417=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1418
Lfde36_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Thickness

LDIFF_SYM1419=Lme_24 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Thickness
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:set_Thickness"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM1421=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1422
Lfde37_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single

LDIFF_SYM1423=Lme_25 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Thickness_single
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:get_BorderColor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1425
Lfde38_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor

LDIFF_SYM1426=Lme_26 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_BorderColor
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:set_BorderColor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1428=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1429=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1429
Lfde39_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor

LDIFF_SYM1430=Lme_27 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_BorderColor_UIKit_UIColor
	.long LDIFF_SYM1430
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:get_Background"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1431=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1432
Lfde40_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background

LDIFF_SYM1433=Lme_28 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Background
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:set_Background"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1435=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1436=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1436
Lfde41_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor

LDIFF_SYM1437=Lme_29 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Background_UIKit_UIColor
	.long LDIFF_SYM1437
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:get_Text"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1439=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1439
Lfde42_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text

LDIFF_SYM1440=Lme_2a - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_get_Text
	.long LDIFF_SYM1440
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:set_Text"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1441=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1442=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1443
Lfde43_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string

LDIFF_SYM1444=Lme_2b - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_set_Text_string
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:NotifyPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,105,3
	.asciz "propertyName"

LDIFF_SYM1446=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1447
Lfde44_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string

LDIFF_SYM1448=Lme_2c - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_NotifyPropertyChanged_string
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:.ctor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,105,3
	.asciz "parent"

LDIFF_SYM1450=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1451=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1451
Lfde45_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout

LDIFF_SYM1452=Lme_2d - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder__ctor_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
	.long LDIFF_SYM1452
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "CoreGraphics_CGPath"

	.byte 24,16
LDIFF_SYM1453=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1454=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,35,16,0,7
	.asciz "CoreGraphics_CGPath"

LDIFF_SYM1455=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1456=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1456
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1457=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:Draw"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Draw_CoreGraphics_CGRect"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Draw_CoreGraphics_CGRect
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1458=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 1,106,3
	.asciz "rect"

LDIFF_SYM1459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1460=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 3,141,200,3,11
	.asciz "V_2"

LDIFF_SYM1462=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 3,141,232,3,11
	.asciz "V_3"

LDIFF_SYM1463=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 3,141,236,3,11
	.asciz "V_4"

LDIFF_SYM1464=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 3,141,168,3,11
	.asciz "V_6"

LDIFF_SYM1466=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 3,141,240,3,11
	.asciz "V_7"

LDIFF_SYM1467=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 3,141,244,3,11
	.asciz "V_8"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 3,141,152,3,11
	.asciz "V_9"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 3,141,248,2,11
	.asciz "V_10"

LDIFF_SYM1470=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1471=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1471
Lfde46_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Draw_CoreGraphics_CGRect

LDIFF_SYM1472=Lme_2e - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_Draw_CoreGraphics_CGRect
	.long LDIFF_SYM1472
	.long 0
	.byte 12,31,0,84,14,160,6,157,100,158,99,68,13,29,68,151,98,152,97,68,153,96,154,95
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "Syncfusion_XForms_TextInputLayout_LabelStyle"

	.byte 64,16
LDIFF_SYM1473=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_TextInputLayout_LabelStyle"

LDIFF_SYM1474=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1474
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1475=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1475
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1476=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_191:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM1477=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM1478=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1479=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1480=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorder:GetEditorTextAttributes"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_GetEditorTextAttributes"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_GetEditorTextAttributes
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1482=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1483=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM1484=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1485
Lfde47_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_GetEditorTextAttributes

LDIFF_SYM1486=Lme_2f - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorder_GetEditorTextAttributes
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,149,16,150,15,68,151,14,152,13,68,153,12
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1487=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1488=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1489=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1490=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_194:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1491=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1492=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1493=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1494=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1495=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1498=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1499=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1500=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1501=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1502=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1503=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1504=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1505=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1508=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1509=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1510=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1511=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1512=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1516=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1517=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1518=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1519=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1520=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1521=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_192:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer"

	.byte 128,2,16
LDIFF_SYM1524=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,35,0,6
	.asciz "nativeBorder"

LDIFF_SYM1525=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 3,35,232,1,6
	.asciz "formsBorder"

LDIFF_SYM1526=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 3,35,240,1,6
	.asciz "inputLayout"

LDIFF_SYM1527=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 3,35,248,1,0,7
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer"

LDIFF_SYM1528=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1528
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1529=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1530=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_196:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1531=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1532=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1533=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1534=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorderRenderer:OnElementChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1538=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1539
Lfde48_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder

LDIFF_SYM1540=Lme_30 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,144,3,157,50,158,49,68,13,29,68,151,48,152,47,68,153,46,154,45
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorderRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1541=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1543=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1544=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1544
Lfde49_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1545=Lme_31 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1545
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorderRenderer:Dispose"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_Dispose_bool
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1546=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1547=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1548
Lfde50_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_Dispose_bool

LDIFF_SYM1549=Lme_32 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_Dispose_bool
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "Foundation_NSSet"

	.byte 40,16
LDIFF_SYM1550=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,0,7
	.asciz "Foundation_NSSet"

LDIFF_SYM1551=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_198:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM1554=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM1555=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1556=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1556
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1557=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorderRenderer:TouchesEnded"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1558=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,104,3
	.asciz "touches"

LDIFF_SYM1559=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,141,24,3
	.asciz "evt"

LDIFF_SYM1560=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1561=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1561
Lfde51_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent

LDIFF_SYM1562=Lme_33 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_TouchesEnded_Foundation_NSSet_UIKit_UIEvent
	.long LDIFF_SYM1562
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorderRenderer:OnFormsBorderPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFormsBorderPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFormsBorderPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1563=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1564=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1565=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1566
Lfde52_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFormsBorderPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1567=Lme_34 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFormsBorderPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,153,26,154,25
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorderRenderer:OnFloatedHintLabelStylePropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFloatedHintLabelStylePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFloatedHintLabelStylePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1569=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1570=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1571=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1571
Lfde53_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFloatedHintLabelStylePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1572=Lme_35 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer_OnFloatedHintLabelStylePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1572
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.InputLayoutBorderRenderer:.ctor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer__ctor
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1573=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1574
Lfde54_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer__ctor

LDIFF_SYM1575=Lme_36 - Syncfusion_XForms_iOS_TextInputLayout_InputLayoutBorderRenderer__ctor
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1576=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1577=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1580=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1581=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1582=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1583=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1584=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1587=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1588=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1589=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1590=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1591=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1592=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1593=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1594=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1597=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1598=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1600
LTDIE_203:

	.byte 5
	.asciz "UIKit_UIImageView"

	.byte 48,16
LDIFF_SYM1601=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImageView"

LDIFF_SYM1602=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_200:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1605=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1609=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1610=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1611=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1612=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1613=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1614=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1614
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1615=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1616=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_204:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM1617=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM1618=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1618
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1619=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1619
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1620=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_208:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1621=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1622=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1623=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_209:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1624=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1625=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1626=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1626
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1627=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1627
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1628=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_210:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1629=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1630=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1631=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_207:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1634=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1635=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1636=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1641=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1642=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1643=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1644=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1645=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1646=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1647=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_206:

	.byte 5
	.asciz "UIKit_UIGestureRecognizer"

	.byte 56,16
LDIFF_SYM1648=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,6
	.asciz "recognizers"

LDIFF_SYM1649=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1650=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,48,0,7
	.asciz "UIKit_UIGestureRecognizer"

LDIFF_SYM1651=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1653
LTDIE_205:

	.byte 5
	.asciz "UIKit_UITapGestureRecognizer"

	.byte 56,16
LDIFF_SYM1654=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,0,0,7
	.asciz "UIKit_UITapGestureRecognizer"

LDIFF_SYM1655=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_199:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer"

	.byte 152,2,16
LDIFF_SYM1658=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,35,0,6
	.asciz "toggleView"

LDIFF_SYM1659=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 3,35,232,1,6
	.asciz "nativeImageView"

LDIFF_SYM1660=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 3,35,240,1,6
	.asciz "visibleIcon"

LDIFF_SYM1661=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,35,248,1,6
	.asciz "collapseIcon"

LDIFF_SYM1662=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,35,128,2,6
	.asciz "tapGesture"

LDIFF_SYM1663=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 3,35,136,2,6
	.asciz "passwordIconSize"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 3,35,144,2,0,7
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer"

LDIFF_SYM1665=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1666=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1667=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_211:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1668=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1669=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1670=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1671=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:OnElementChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1675=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1676=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1676
Lfde55_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView

LDIFF_SYM1677=Lme_37 - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
	.long LDIFF_SYM1677
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1678=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1680=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1681
Lfde56_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1682=Lme_38 - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:LayoutSubviews"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LayoutSubviews"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LayoutSubviews
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 3,141,208,1,11
	.asciz "V_1"

LDIFF_SYM1685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 3,141,216,1,11
	.asciz "V_2"

LDIFF_SYM1686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1687
Lfde57_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LayoutSubviews

LDIFF_SYM1688=Lme_39 - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LayoutSubviews
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,224,2,157,44,158,43,68,13,29,68,154,42
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:Dispose"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_Dispose_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1690=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1691=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1691
Lfde58_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_Dispose_bool

LDIFF_SYM1692=Lme_3a - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_Dispose_bool
	.long LDIFF_SYM1692
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:LoadToggleIcons"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1693=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1694=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1694
Lfde59_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons

LDIFF_SYM1695=Lme_3b - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_LoadToggleIcons
	.long LDIFF_SYM1695
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:UpdateToggleIcons"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1696=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1697=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1697
Lfde60_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons

LDIFF_SYM1698=Lme_3c - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_UpdateToggleIcons
	.long LDIFF_SYM1698
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:SetTintColor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1699=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1700=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1700
Lfde61_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor

LDIFF_SYM1701=Lme_3d - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_SetTintColor
	.long LDIFF_SYM1701
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:OnImageViewTapped"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnImageViewTapped"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnImageViewTapped
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1703
Lfde62_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnImageViewTapped

LDIFF_SYM1704=Lme_3e - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer_OnImageViewTapped
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.PasswordToggleViewRenderer:.ctor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1706
Lfde63_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer__ctor

LDIFF_SYM1707=Lme_3f - Syncfusion_XForms_iOS_TextInputLayout_PasswordToggleViewRenderer__ctor
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:Init"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Init"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Init
	.quad Lme_40

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1708=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1708
Lfde64_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Init

LDIFF_SYM1709=Lme_40 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Init
	.long LDIFF_SYM1709
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1710=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1711=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1711
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1712=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1713=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_214:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1714=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1715=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1716=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1717=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1718=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1719=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1721=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1722=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1723=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1724=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1725=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1726=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1727=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1728=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1730=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1731=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1732=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1734
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1735=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1736=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1737=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1739=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1740=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1741=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1742=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1743=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1744=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1745=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1746=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_217:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM1747=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM1748=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1749=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1750=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_216:

	.byte 5
	.asciz "UIKit_UITextField"

	.byte 64,16
LDIFF_SYM1751=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1752=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 2,35,48,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1753=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,56,0,7
	.asciz "UIKit_UITextField"

LDIFF_SYM1754=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_219:

	.byte 5
	.asciz "UIKit_UIScrollView"

	.byte 56,16
LDIFF_SYM1757=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,48,0,7
	.asciz "UIKit_UIScrollView"

LDIFF_SYM1759=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1760=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1761=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_218:

	.byte 5
	.asciz "UIKit_UITextView"

	.byte 72,16
LDIFF_SYM1762=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,56,6
	.asciz "__mt_WeakInputDelegate_var"

LDIFF_SYM1764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,64,0,7
	.asciz "UIKit_UITextView"

LDIFF_SYM1765=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1765
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1766=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1766
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1767=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1767
LTDIE_212:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer"

	.byte 128,2,16
LDIFF_SYM1768=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,0,6
	.asciz "nativeTextField"

LDIFF_SYM1769=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,35,232,1,6
	.asciz "nativeTextView"

LDIFF_SYM1770=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,35,240,1,6
	.asciz "inputLayout"

LDIFF_SYM1771=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,35,248,1,0,7
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer"

LDIFF_SYM1772=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_220:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM1775=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM1776=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM1777=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM1778=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1778
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1779=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1779
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1780=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OnElementChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1781=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1782=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1783=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1784
Lfde65_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout

LDIFF_SYM1785=Lme_41 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
	.long LDIFF_SYM1785
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OnElementPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1786=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1788=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1789=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1789
Lfde66_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1790=Lme_42 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1790
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:Dispose"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Dispose_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Dispose_bool
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM1792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1793=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1793
Lfde67_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Dispose_bool

LDIFF_SYM1794=Lme_43 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_Dispose_bool
	.long LDIFF_SYM1794
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:UpdateNativeView"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1795=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,105,3
	.asciz "view"

LDIFF_SYM1796=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1797=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1798=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1798
Lfde68_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View

LDIFF_SYM1799=Lme_44 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UpdateNativeView_Xamarin_Forms_View
	.long LDIFF_SYM1799
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,147,26,148,25,68,149,24,150,23,68,152,22,153,21,68,154,20
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:GetTextField"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1800=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 3,141,200,0,3
	.asciz "view"

LDIFF_SYM1801=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1802=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1803=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1805=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1806=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1806
Lfde69_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView

LDIFF_SYM1807=Lme_45 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_GetTextField_UIKit_UIView
	.long LDIFF_SYM1807
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OverrideTextFieldDefaultStyle"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1808=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1809=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1809
Lfde70_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle

LDIFF_SYM1810=Lme_46 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextFieldDefaultStyle
	.long LDIFF_SYM1810
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OverrideTextViewDefaultStyle"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1811=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1812=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1812
Lfde71_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle

LDIFF_SYM1813=Lme_47 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OverrideTextViewDefaultStyle
	.long LDIFF_SYM1813
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:HookTextFieldEvents"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1814=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1815
Lfde72_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents

LDIFF_SYM1816=Lme_48 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextFieldEvents
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:HookTextViewEvents"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1818=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1818
Lfde73_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents

LDIFF_SYM1819=Lme_49 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_HookTextViewEvents
	.long LDIFF_SYM1819
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OnInputViewPropertyChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnInputViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnInputViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1820=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM1822=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1824=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1824
Lfde74_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnInputViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1825=Lme_4a - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnInputViewPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1825
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OnCharacterChanged"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnCharacterChanged_UIKit_UITextField_Foundation_NSRange_string"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnCharacterChanged_UIKit_UITextField_Foundation_NSRange_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1826=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 1,106,3
	.asciz "textField"

LDIFF_SYM1827=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,24,3
	.asciz "range"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,141,32,3
	.asciz "replacementString"

LDIFF_SYM1829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1830=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1830
Lfde75_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnCharacterChanged_UIKit_UITextField_Foundation_NSRange_string

LDIFF_SYM1831=Lme_4b - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnCharacterChanged_UIKit_UITextField_Foundation_NSRange_string
	.long LDIFF_SYM1831
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OnFocused"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnFocused_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnFocused_object_System_EventArgs
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1832=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1834=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1835
Lfde76_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnFocused_object_System_EventArgs

LDIFF_SYM1836=Lme_4c - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnFocused_object_System_EventArgs
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:OnUnfocused"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnUnfocused_object_System_EventArgs"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnUnfocused_object_System_EventArgs
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM1839=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1840
Lfde77_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnUnfocused_object_System_EventArgs

LDIFF_SYM1841=Lme_4d - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_OnUnfocused_object_System_EventArgs
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:UnhookEvents"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1843=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1843
Lfde78_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents

LDIFF_SYM1844=Lme_4e - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer_UnhookEvents
	.long LDIFF_SYM1844
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:.ctor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1845=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1846=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1846
Lfde79_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__ctor

LDIFF_SYM1847=Lme_4f - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__ctor
	.long LDIFF_SYM1847
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:<OnElementPropertyChanged>b__5_0"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnElementPropertyChangedb__5_0"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnElementPropertyChangedb__5_0
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1848=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1849
Lfde80_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnElementPropertyChangedb__5_0

LDIFF_SYM1850=Lme_50 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnElementPropertyChangedb__5_0
	.long LDIFF_SYM1850
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:<UpdateNativeView>b__7_0"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_0"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_0
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1852=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1852
Lfde81_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_0

LDIFF_SYM1853=Lme_51 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_0
	.long LDIFF_SYM1853
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:<UpdateNativeView>b__7_1"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_1"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_1
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1854=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1855=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1855
Lfde82_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_1

LDIFF_SYM1856=Lme_52 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__UpdateNativeViewb__7_1
	.long LDIFF_SYM1856
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.SfTextInputLayoutRenderer:<OnUnfocused>b__16_0"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnUnfocusedb__16_0"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnUnfocusedb__16_0
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1857=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1858=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1859=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1859
Lfde83_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnUnfocusedb__16_0

LDIFF_SYM1860=Lme_53 - Syncfusion_XForms_iOS_TextInputLayout_SfTextInputLayoutRenderer__OnUnfocusedb__16_0
	.long LDIFF_SYM1860
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS"

	.byte 16,16
LDIFF_SYM1861=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 2,35,0,0,7
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS"

LDIFF_SYM1862=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_225:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1865=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1866=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1866
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1867=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1868=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_224:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 168,1,16
LDIFF_SYM1869=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM1870=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM1871=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM1872=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1873=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1874=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 3,35,144,1,6
	.asciz "_events"

LDIFF_SYM1876=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM1877=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 3,35,148,1,6
	.asciz "_packager"

LDIFF_SYM1878=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM1879=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM1880=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM1881=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 3,35,152,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1882=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM1883=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 3,35,128,1,6
	.asciz "<TabIndex>k__BackingField"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 3,35,156,1,6
	.asciz "<TabStop>k__BackingField"

LDIFF_SYM1885=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 3,35,160,1,6
	.asciz "tabCommands"

LDIFF_SYM1886=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 3,35,136,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM1887=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1888=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1889=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_226:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM1890=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM1891=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1893
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 232,1,16
LDIFF_SYM1894=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM1895=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 3,35,168,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM1896=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 3,35,176,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 3,35,224,1,6
	.asciz "_defaultColor"

LDIFF_SYM1898=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 3,35,184,1,6
	.asciz "_elementPropertyChanged"

LDIFF_SYM1899=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 3,35,192,1,6
	.asciz "_controlChanging"

LDIFF_SYM1900=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 3,35,200,1,6
	.asciz "_controlChanged"

LDIFF_SYM1901=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 3,35,208,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM1902=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 3,35,216,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM1903=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1904=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1905=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_231:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1906=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1907=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1908=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_230:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM1909=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1910=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1912=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1913=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1913
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1914=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_232:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1915=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1917=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1918=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_229:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 64,16
LDIFF_SYM1921=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1922=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,35,32,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,56,6
	.asciz "CollectionChanged"

LDIFF_SYM1924=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 2,35,40,6
	.asciz "PropertyChanged"

LDIFF_SYM1925=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1926=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1927=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1928=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_228:

	.byte 5
	.asciz "_SpanCollection"

	.byte 64,16
LDIFF_SYM1929=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,0,0,7
	.asciz "_SpanCollection"

LDIFF_SYM1930=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1931=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1932=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_227:

	.byte 5
	.asciz "Xamarin_Forms_FormattedString"

	.byte 240,1,16
LDIFF_SYM1933=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,35,0,6
	.asciz "_spans"

LDIFF_SYM1934=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 3,35,224,1,6
	.asciz "SpansCollectionChanged"

LDIFF_SYM1935=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_FormattedString"

LDIFF_SYM1936=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1936
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1937=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1938=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_222:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_LabelRenderer"

	.byte 152,2,16
LDIFF_SYM1939=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2,35,0,6
	.asciz "_perfectSize"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 3,35,240,1,6
	.asciz "_perfectSizeValid"

LDIFF_SYM1941=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 3,35,144,2,6
	.asciz "_formatted"

LDIFF_SYM1942=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_LabelRenderer"

LDIFF_SYM1943=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1943
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1944=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1945=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_233:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM1946=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,0,6
	.asciz "nativeLabel"

LDIFF_SYM1947=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1948=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1949=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1949
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1950=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1950
LTDIE_234:

	.byte 5
	.asciz "_<>c__DisplayClass0_1"

	.byte 152,1,16
LDIFF_SYM1951=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 2,35,0,6
	.asciz "transform"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,24,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1953=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_1"

LDIFF_SYM1954=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1955=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1956=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.AnimationImplementationiOS:AnimateTo"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS_AnimateTo_Xamarin_Forms_Label_double_double_int_double_bool_bool"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS_AnimateTo_Xamarin_Forms_Label_double_double_int_double_bool_bool
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1957=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 3,141,208,0,3
	.asciz "label"

LDIFF_SYM1958=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,103,3
	.asciz "x"

LDIFF_SYM1959=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 3,141,216,0,3
	.asciz "y"

LDIFF_SYM1960=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 3,141,224,0,3
	.asciz "duration"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 3,141,232,0,3
	.asciz "scale"

LDIFF_SYM1962=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 3,141,240,0,3
	.asciz "canAnimate"

LDIFF_SYM1963=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 3,141,248,0,3
	.asciz "isRTL"

LDIFF_SYM1964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 3,141,128,1,11
	.asciz "V_0"

LDIFF_SYM1965=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1966=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM1967=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1968=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1968
Lfde84_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS_AnimateTo_Xamarin_Forms_Label_double_double_int_double_bool_bool

LDIFF_SYM1969=Lme_54 - Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS_AnimateTo_Xamarin_Forms_Label_double_double_int_double_bool_bool
	.long LDIFF_SYM1969
	.long 0
	.byte 12,31,0,84,14,144,5,157,82,158,81,68,13,29,68,147,80,148,79,68,149,78,150,77,68,151,76,152,75,68,153,74
	.byte 154,73
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.AnimationImplementationiOS:.ctor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__ctor
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1970=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1971=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1971
Lfde85_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__ctor

LDIFF_SYM1972=Lme_55 - Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__ctor
	.long LDIFF_SYM1972
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.AnimationImplementationiOS/<>c__DisplayClass0_0:.ctor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1973=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1974=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1974
Lfde86_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor

LDIFF_SYM1975=Lme_56 - Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1975
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.AnimationImplementationiOS/<>c__DisplayClass0_1:.ctor"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1976=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1977=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1977
Lfde87_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor

LDIFF_SYM1978=Lme_57 - Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__ctor
	.long LDIFF_SYM1978
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Syncfusion.XForms.iOS.TextInputLayout.AnimationImplementationiOS/<>c__DisplayClass0_1:<AnimateTo>b__0"
	.asciz "Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__AnimateTob__0"

	.byte 0,0
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__AnimateTob__0
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1979=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1980
Lfde88_start:

	.long 0
	.align 3
	.quad Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__AnimateTob__0

LDIFF_SYM1981=Lme_58 - Syncfusion_XForms_iOS_TextInputLayout_AnimationImplementationiOS__c__DisplayClass0_1__AnimateTob__0
	.long LDIFF_SYM1981
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,154,38
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_235:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1982=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1983=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1984=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1985=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<System.ComponentModel.PropertyChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1987=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1988=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1991=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1992=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1994
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM1995=Lme_5a - wrapper_delegate_invoke_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs_invoke_void_object_TEventArgs_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM1996=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1999=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1999
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2000=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2000
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2001=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2003=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2004=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2004
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2005=Lme_5b - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2005
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2007=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2007
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2008=Lme_5c - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2008
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2010
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2011=Lme_5d - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde93_end - Lfde93_start
	.long LDIFF_SYM2013
Lfde93_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2014=Lme_5e - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2015=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM2016=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2017=Lfde94_end - Lfde94_start
	.long LDIFF_SYM2017
Lfde94_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2018=Lme_5f - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2018
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde95_end - Lfde95_start
	.long LDIFF_SYM2020
Lfde95_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2021=Lme_60 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde96_end - Lfde96_start
	.long LDIFF_SYM2023
Lfde96_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2024=Lme_61 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2025=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2026=Lfde97_end - Lfde97_start
	.long LDIFF_SYM2026
Lfde97_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2027=Lme_62 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2027
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2028=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2029=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2030=Lfde98_end - Lfde98_start
	.long LDIFF_SYM2030
Lfde98_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2031=Lme_63 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2031
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2032=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2034=Lfde99_end - Lfde99_start
	.long LDIFF_SYM2034
Lfde99_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM2035=Lme_64 - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM2035
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2036=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2037=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2038=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2038
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2039=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2039
LTDIE_239:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2040=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2041=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2042=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2043=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_238:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM2046=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM2047=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2048=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2049=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2051=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2052=LTDIE_238_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2055=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2056=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2057=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde100_end - Lfde100_start
	.long LDIFF_SYM2058
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2059=Lme_65 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.View>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2061=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2062=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2065=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2066=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2068=Lfde101_end - Lfde101_start
	.long LDIFF_SYM2068
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View

LDIFF_SYM2069=Lme_66 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_View
	.long LDIFF_SYM2069
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 3,85
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2071=Lfde102_end - Lfde102_start
	.long LDIFF_SYM2071
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2072=Lme_6f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2072
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 3,60
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2074=Lfde103_end - Lfde103_start
	.long LDIFF_SYM2074
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2075=Lme_70 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2075
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 3,65
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2076=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2077=Lfde104_end - Lfde104_start
	.long LDIFF_SYM2077
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2078=Lme_71 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2078
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 3,93
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2079=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2080=Lfde105_end - Lfde105_start
	.long LDIFF_SYM2080
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2081=Lme_72 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2081
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 3,98
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2082=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2084=Lfde106_end - Lfde106_start
	.long LDIFF_SYM2084
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2085=Lme_73 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2085
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 3,103
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2086=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2088=Lfde107_end - Lfde107_start
	.long LDIFF_SYM2088
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2089=Lme_74 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2089
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 3,108
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2090=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM2092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2095=Lfde108_end - Lfde108_start
	.long LDIFF_SYM2095
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2096=Lme_75 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2096
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 3,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM2098=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2100=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2100
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2101=Lme_76 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2101
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2102=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2103=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2104=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2104
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2105=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2106=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2107=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2110=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2111=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2114=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2114
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2115=Lme_77 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2115
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2116=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2117=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2118=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2118
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2119=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2120=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2121=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2124=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2125=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2127=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2127
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2128=Lme_78 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2128
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2129=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2130=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2130
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2131=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2132=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2133=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2134=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2135=LTDIE_237_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2138=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2139=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2140=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2142=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2142
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2143=Lme_79 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2143
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2144=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2145=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2146=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2147=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Syncfusion.XForms.Graphics.SfGradientStop>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_bool_T_Syncfusion_XForms_Graphics_SfGradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_bool_T_Syncfusion_XForms_Graphics_SfGradientStop
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2148=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2149=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2152=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2153=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2154=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM2155=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2156=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2156
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_bool_T_Syncfusion_XForms_Graphics_SfGradientStop

LDIFF_SYM2157=Lme_7a - wrapper_delegate_invoke_System_Predicate_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_bool_T_Syncfusion_XForms_Graphics_SfGradientStop
	.long LDIFF_SYM2157
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2158=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2159=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2160=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2161=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Syncfusion.XForms.Graphics.SfGradientStop>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_void_T_Syncfusion_XForms_Graphics_SfGradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_void_T_Syncfusion_XForms_Graphics_SfGradientStop
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2162=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2163=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM2166=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM2167=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2168=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2169
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_void_T_Syncfusion_XForms_Graphics_SfGradientStop

LDIFF_SYM2170=Lme_7b - wrapper_delegate_invoke_System_Action_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_void_T_Syncfusion_XForms_Graphics_SfGradientStop
	.long LDIFF_SYM2170
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2171=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2172=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2172
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2173=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2173
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2174=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Syncfusion.XForms.Graphics.SfGradientStop>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_int_T_T_Syncfusion_XForms_Graphics_SfGradientStop_Syncfusion_XForms_Graphics_SfGradientStop"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_int_T_T_Syncfusion_XForms_Graphics_SfGradientStop_Syncfusion_XForms_Graphics_SfGradientStop
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2176=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2177=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2180=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2181=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM2183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2184=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2184
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_int_T_T_Syncfusion_XForms_Graphics_SfGradientStop_Syncfusion_XForms_Graphics_SfGradientStop

LDIFF_SYM2185=Lme_7c - wrapper_delegate_invoke_System_Comparison_1_Syncfusion_XForms_Graphics_SfGradientStop_invoke_int_T_T_Syncfusion_XForms_Graphics_SfGradientStop_Syncfusion_XForms_Graphics_SfGradientStop
	.long LDIFF_SYM2185
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.XForms.TextInputLayout.InputLayoutBorder>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2186=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2188=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2191=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2192=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2194=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2194
Lfde116_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder

LDIFF_SYM2195=Lme_7d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_InputLayoutBorder
	.long LDIFF_SYM2195
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.XForms.TextInputLayout.PasswordToggleView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2196=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2198=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2201=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2202=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2204=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2204
Lfde117_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView

LDIFF_SYM2205=Lme_7e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_PasswordToggleView
	.long LDIFF_SYM2205
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Syncfusion.XForms.TextInputLayout.SfTextInputLayout>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2206=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2207=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2208=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2211=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2212=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2213=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2214=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2214
Lfde118_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout

LDIFF_SYM2215=Lme_7f - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Syncfusion_XForms_TextInputLayout_SfTextInputLayout
	.long LDIFF_SYM2215
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2216=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2217=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2217
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2218=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2218
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2219=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2219
LTDIE_249:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 128,3,16
LDIFF_SYM2220=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM2221=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2222=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2222
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2223=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2223
LTDIE_251:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2224=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2225=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2225
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2226=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2226
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2227=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2227
LTDIE_252:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2228=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2229=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2230=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2231=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2231
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2232=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2232
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2233=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2233
LTDIE_250:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2234=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2235=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2236=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2237=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2238=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2238
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2239=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2239
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2240=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2240
LTDIE_253:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2241=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2242=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2243=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2244=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_248:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 152,3,16
LDIFF_SYM2245=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2246=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM2247=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM2248=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM2249=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2250=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2250
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2251=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2251
LTDIE_247:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2252=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2253=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2254=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2255=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2256=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2257=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Entry>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2260=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2263=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2264=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2266
Lfde119_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry

LDIFF_SYM2267=Lme_80 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Entry
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM2268=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2269=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2269
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2270=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2270
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2271=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2271
LTDIE_258:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2272=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2273=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2274=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2274
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2275=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2275
LTDIE_259:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM2276=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM2277=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM2278=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM2279=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2279
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2280=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2281=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_257:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2282=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM2283=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM2284=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM2285=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2286=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2287=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2288=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_256:

	.byte 5
	.asciz "Xamarin_Forms_Editor"

	.byte 152,3,16
LDIFF_SYM2289=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2290=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 3,35,128,3,6
	.asciz "Completed"

LDIFF_SYM2291=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 3,35,136,3,6
	.asciz "TextChanged"

LDIFF_SYM2292=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Editor"

LDIFF_SYM2293=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2294=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2295=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2295
LTDIE_255:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2296=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2297=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2298=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2298
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2299=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2300=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2301=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Editor>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2302=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2303=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2304=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2307=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2308=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2310=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2310
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor

LDIFF_SYM2311=Lme_81 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Editor
	.long LDIFF_SYM2311
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM2312=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM2313=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM2314=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM2315=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2316=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2317=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.Label>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2318=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2319=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2320=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM2323=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM2324=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM2325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2326
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label

LDIFF_SYM2327=Lme_82 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_Label
	.long LDIFF_SYM2327
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2328=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2329=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2331=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2332=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2333=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 3,232,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM2335=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2336=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2336
Lfde122_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM2337=Lme_83 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM2337
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
