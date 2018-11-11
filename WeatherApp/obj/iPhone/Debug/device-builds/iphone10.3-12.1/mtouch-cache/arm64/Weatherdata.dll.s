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
	.asciz "Mono AOT Compiler 5.12.0 (tarball Tue Oct 30 22:19:33 EDT 2018)"
	.asciz "Weatherdata.dll"
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
	.no_dead_strip Weatherdata_WeatherData_GetWeatherDataForCity_string
Weatherdata_WeatherData_GetWeatherDataForCity_string:
.file 1 "/Users/derekcacciotti/Projects/WeatherApp/Weatherdata/WeatherData.cs"
.loc 1 15 0 prologue_end
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xaa0103fa

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf90053bf
.word 0xd2800017
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xd2800019
.word 0xf9006fbf
.word 0x910263a0
.word 0xf9004fbf
.word 0xf90073bf
.word 0x910243a0
.word 0xf9004bbf
.word 0xf90077bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0x390403bf
.word 0x9e6703e0
.word 0xfd0087a0
.word 0xf9008bbf
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.loc 1 16 0
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800801
.word 0xd2800801
bl _p_1
.word 0xf900e3a0
bl _p_2
.word 0xf9402fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf90053a0
.loc 1 17 0
.word 0xf9402fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_3
.word 0xf9402fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 18 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xaa1a03e1
.word 0xf9402ba1
.word 0xf9400822
.word 0xaa1a03e1
bl _p_4
.word 0xf900dfa0
.word 0xf9402fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf900dba0
.word 0xaa0003f7
.loc 1 19 0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf900d7a0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801501
.word 0xd2801501
bl _p_1
.word 0xf940d7a1
.word 0xf900d3a0
bl _p_5
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf90057a0
.loc 1 20 0
.word 0xf9402fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801301
.word 0xd2801301
bl _p_1
.word 0xf900cfa0
.word 0xd2800001
bl _p_6
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf9005ba0
.loc 1 21 0
.word 0xf9402fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
bl _p_7
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 22 0
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf9005fa0
.loc 1 23 0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_8
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf90063a0
.loc 1 24 0
.word 0xf9402fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_7
.word 0xf9402fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 25 0
.word 0xf9402fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_10
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf90067a0
.loc 1 28 0
.word 0xf9402fb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x910223a0
.word 0xf9008fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910223a0
.word 0x910263a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0x910263a0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_11
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9006fa0
.word 0x14000160
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90073a0
.loc 1 29 0
.word 0xf9402fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 1 30 0
.word 0xf9402fb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x3940001e
.word 0x910203a1
.word 0xf9008fa1
bl _p_12
.word 0xf9408fbe
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910203a0
.word 0x910243a0
.word 0xf94043a0
.word 0xf9004ba0
.loc 1 31 0
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9101e3a0
.word 0xf9404ba0
.word 0xf9003fa0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0x9101e3a0
.word 0x91004043
.word 0xaa0303e1
.word 0xf9403fa0
.word 0xf9000060
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xf90093a0
.word 0xf94093a1
.word 0xf94093a0
.word 0xaa0203f8
.word 0xaa0103f3
.word 0xb5000740
.word 0xaa1803e0
.word 0xaa1303e0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf900aba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004600

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf940aba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004460
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9001401

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xf9002001

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9000020
.word 0xaa0003f3
.word 0xaa1803e0
.word 0xaa1303e0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1803e0
.word 0xaa1303e1
bl _p_13
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf9474631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90077a0
.loc 1 32 0
.word 0xf9402fb1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x9101c3a0
.word 0xf9404ba0
.word 0xf9003ba0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0x9101c3a0
.word 0x91004023
.word 0xaa0303e2
.word 0xf9403ba0
.word 0xf9000060
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f8
.word 0xaa0003f3
.word 0xb5000754
.word 0xaa1803e0
.word 0xaa1303e0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf900aba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003800

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf940aba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003660
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9001401

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9002001

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9000020
.word 0xaa0003f3
.word 0xaa1803e0
.word 0xaa1303e0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1803e0
.word 0xaa1303e1
bl _p_13
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9007ba0
.loc 1 33 0
.word 0xf9402fb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf9494231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf9007fa0
.loc 1 34 0
.word 0xf9402fb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf900bba0
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_15
.word 0xf9402fb1
.word 0xf949ae31
.word 0xb4000051
.word 0xd63f0220
.loc 1 35 0
.word 0xf9402fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf900afa0
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_16
.word 0x93407c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf9402fb1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 37 0
.word 0xf9402fb1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 28 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94a9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35ffd100
.word 0xf90097bf
.word 0x94000005
.word 0xf94097a0
.word 0xb4000040
bl _p_18
.word 0x14000014
.word 0xf900a3be
.word 0xf9406fa0
.word 0xb40001e0
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94b0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3be
.word 0xd61f03c0
.loc 1 41 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf900bfa0
.word 0xf9402fb1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94b8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_19
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf94b9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf9006ba0
.loc 1 43 0
.word 0xf9402fb1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf900b3a0
.word 0xf9402fb1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402fb1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900aba0
.word 0xaa0003f9
.loc 1 45 0
.word 0xf9402fb1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390403a0
.word 0x394403a0
.word 0x34000640
.loc 1 46 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94c6e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 47 0
.word 0xf9402fb1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_20
.word 0xfd00eba0
.word 0xf9402fb1
.word 0xf94c9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd0087a0
.loc 1 48 0
.word 0xf9402fb1
.word 0xf94cb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf900aba0
.word 0xf9402ba0
.word 0xfd4087a0
bl _p_21
.word 0xfd00e7a0
.word 0xf9402fb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xfd40e7a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf9402fb1
.word 0xf94d0231
.word 0xb4000051
.word 0xd63f0220
.loc 1 49 0
.word 0xf9402fb1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.loc 1 51 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94d3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf900bba0
.word 0xf9402fb1
.word 0xf94d5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_7
.word 0xf9402fb1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 52 0
.word 0xf9402fb1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf900b7a0
.word 0xf9402fb1
.word 0xf94da231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
bl _p_7
.word 0xf9402fb1
.word 0xf94dba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 53 0
.word 0xf9402fb1
.word 0xf94dca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xfd00eba0
.word 0xf9402fb1
.word 0xf94dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0x9e780000
.word 0x93407c00
.word 0xf900afa0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xf940afa1
.word 0xb9001001
bl _p_26
.word 0xf9402fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
.loc 1 54 0
.word 0xf9402fb1
.word 0xf94e4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0x93407c00
.word 0xf900aba0
.word 0xf9402fb1
.word 0xf94e6a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xf940aba1
.word 0xb9001001
bl _p_26
.word 0xf9402fb1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 61 0
.word 0xf9402fb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9008ba0
.loc 1 66 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ed631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba0
.word 0xf9402fb1
.word 0xf94eea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_28
.word 0xd2801360
.word 0xaa1103e1
bl _p_28

Lme_0:
.text
	.align 4
	.no_dead_strip Weatherdata_WeatherData_GetWeatherDataByCordinates_double_double
Weatherdata_WeatherData_GetWeatherDataByCordinates_double_double:
.loc 1 73 0 prologue_end
.word 0xd2804210
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
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xf9005bbf
.word 0xd2800018
.word 0xd2800017
.word 0xf9005fbf
.word 0xf90063bf
.word 0xf90067bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xd280001a
.word 0xf90073bf
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf90077bf
.word 0x910283a0
.word 0xf90053bf
.word 0xf9007bbf
.word 0xf9007fbf
.word 0xf90083bf
.word 0x390423bf
.word 0x9e6703e0
.word 0xfd008ba0
.word 0xf9008fbf
.word 0xf94037b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.loc 1 74 0
.word 0xf94037b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800801
.word 0xd2800801
bl _p_1
.word 0xf900ffa0
bl _p_2
.word 0xf94037b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa0
.word 0xf9005ba0
.loc 1 75 0
.word 0xf94037b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xfd4033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_29
.word 0xf94037b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 76 0
.word 0xf94037b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xfd402fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_30
.word 0xf94037b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.loc 1 77 0
.word 0xf94037b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd00fba0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xfd40fba0
.word 0xfd000800
bl _p_26
.word 0xf94037b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.loc 1 78 0
.word 0xf94037b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd402fa0
.word 0xfd00f7a0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xfd40f7a0
.word 0xfd000800
bl _p_26
.word 0xf94037b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 79 0
.word 0xf94037b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf900e7a0
.word 0xfd4033a0
.word 0xfd00f3a0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xfd40f3a0
.word 0xfd000800
.word 0xf900eba0
.word 0xfd402fa0
.word 0xfd00efa0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0xf940e7a0
.word 0xf940eba1
.word 0xfd40efa0
.word 0xfd000840
.word 0xf9402ba3
.word 0xf9400863
bl _p_31
.word 0xf900e3a0
.word 0xf94037b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a0
.word 0xf900dfa0
.word 0xaa0003f8
.loc 1 80 0
.word 0xf94037b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa0
.word 0xf900dba0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801501
.word 0xd2801501
bl _p_1
.word 0xf940dba1
.word 0xf900d7a0
bl _p_5
.word 0xf94037b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f7
.loc 1 81 0
.word 0xf94037b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801301
.word 0xd2801301
bl _p_1
.word 0xf900d3a0
.word 0xd2800001
bl _p_6
.word 0xf94037b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9005fa0
.loc 1 82 0
.word 0xf94037b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400800
bl _p_7
.word 0xf94037b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.loc 1 83 0
.word 0xf94037b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xf9405fa1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417c50
.word 0xd63f0200
.word 0xf900cfa0
.word 0xf94037b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xf90063a0
.loc 1 84 0
.word 0xf94037b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #240]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900cba0
.word 0xf94037b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #248]
bl _p_8
.word 0xf900c7a0
.word 0xf94037b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xf90067a0
.loc 1 85 0
.word 0xf94037b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf944be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
bl _p_7
.word 0xf94037b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.loc 1 86 0
.word 0xf94037b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94037b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_7
.word 0xf94037b1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.loc 1 88 0
.word 0xf94037b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_10
.word 0xf900afa0
.word 0xf94037b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf9006ba0
.loc 1 91 0
.word 0xf94037b1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0x910263a0
.word 0xf90093a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf94093be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_11
.word 0xf900aba0
.word 0xf94037b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90073a0
.word 0x14000160
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900aba0
.word 0xf94037b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf90077a0
.loc 1 92 0
.word 0xf94037b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.loc 1 93 0
.word 0xf94037b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #280]
.word 0x3940001e
.word 0x910243a1
.word 0xf90093a1
bl _p_12
.word 0xf94093be
.word 0xf90003c0
.word 0xf94037b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910283a0
.word 0xf9404ba0
.word 0xf90053a0
.loc 1 94 0
.word 0xf94037b1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910223a0
.word 0xf94053a0
.word 0xf90047a0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e2
.word 0x910223a0
.word 0x91004043
.word 0xaa0303e1
.word 0xf94047a0
.word 0xf9000060
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9400000
.word 0xf90097a0
.word 0xf94097a1
.word 0xf94097a0
.word 0xaa0203f9
.word 0xaa0103f4
.word 0xb5000740
.word 0xaa1903e0
.word 0xaa1403e0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf900aba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54004b20

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf940aba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54004980
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001401

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9002001

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1903e0
.word 0xaa1403e0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1903e0
.word 0xaa1403e1
bl _p_13
.word 0xf900aba0
.word 0xf94037b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xf9007ba0
.loc 1 95 0
.word 0xf94037b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x910203a0
.word 0xf94053a0
.word 0xf90043a0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800301
.word 0xd2800301
bl _p_1
.word 0xaa0003e1
.word 0x910203a0
.word 0x91004023
.word 0xaa0303e2
.word 0xf94043a0
.word 0xf9000060
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103f9
.word 0xaa0003f4
.word 0xb5000753
.word 0xaa1903e0
.word 0xaa1403e0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400000
.word 0xf900aba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003d20

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800e01
.word 0xd2800e01
bl _p_1
.word 0xf940aba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003b80
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001401

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9002001

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1903e0
.word 0xaa1403e0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #344]
.word 0xaa1903e0
.word 0xaa1403e1
bl _p_13
.word 0xf900c3a0
.word 0xf94037b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9007fa0
.loc 1 96 0
.word 0xf94037b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf94aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa0
.word 0xf90083a0
.loc 1 97 0
.word 0xf94037b1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf900bba0
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_15
.word 0xf94037b1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.loc 1 98 0
.word 0xf94037b1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf900afa0
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_16
.word 0x93407c00
.word 0xf900aba0
.word 0xf94037b1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_17
.word 0xf94037b1
.word 0xf94bb631
.word 0xb4000051
.word 0xd63f0220
.loc 1 101 0
.word 0xf94037b1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.loc 1 91 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94be631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf900aba0
.word 0xf94037b1
.word 0xf94c2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0x35ffd100
.word 0xf9009bbf
.word 0x94000005
.word 0xf9409ba0
.word 0xb4000040
bl _p_18
.word 0x14000014
.word 0xf900a7be
.word 0xf94073a0
.word 0xb40001e0
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037b1
.word 0xf94c8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7be
.word 0xd61f03c0
.loc 1 105 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94cb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900bba0
.word 0xf94037b1
.word 0xf94d0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_19
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xf9006fa0
.loc 1 107 0
.word 0xf94037b1
.word 0xf94d3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf900b3a0
.word 0xf94037b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900afa0
.word 0xf94037b1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xf900aba0
.word 0xaa0003fa
.loc 1 109 0
.word 0xf94037b1
.word 0xf94db231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003e1
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c01
.word 0x390423a0
.word 0x394423a0
.word 0x34000640
.loc 1 110 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94df631
.word 0xb4000051
.word 0xd63f0220
.loc 1 111 0
.word 0xf94037b1
.word 0xf94e0631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xfd0107a0
.word 0xf94037b1
.word 0xf94e2631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0xfd008ba0
.loc 1 112 0
.word 0xf94037b1
.word 0xf94e3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf900aba0
.word 0xf9402ba0
.word 0xfd408ba0
bl _p_21
.word 0xfd0103a0
.word 0xf94037b1
.word 0xf94e6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xfd4103a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_22
.word 0xf94037b1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 113 0
.word 0xf94037b1
.word 0xf94e9a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 116 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94eba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf900c3a0
.word 0xf94067a2

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xaa0203e0
.word 0x3940005e
bl _p_9
.word 0xf900c7a0
.word 0xf94037b1
.word 0xf94ef231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf94037b1
.word 0xf94f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_3
.word 0xf94037b1
.word 0xf94f3e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 118 0
.word 0xf94037b1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_23
.word 0xf900bba0
.word 0xf94037b1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba0
bl _p_7
.word 0xf94037b1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.loc 1 119 0
.word 0xf94037b1
.word 0xf94f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf900b7a0
.word 0xf94037b1
.word 0xf94fbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
bl _p_7
.word 0xf94037b1
.word 0xf94fd631
.word 0xb4000051
.word 0xd63f0220
.loc 1 120 0
.word 0xf94037b1
.word 0xf94fe631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_25
.word 0xfd0107a0
.word 0xf94037b1
.word 0xf9500a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4107a0
.word 0x9e780000
.word 0x93407c00
.word 0xf900afa0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xf940afa1
.word 0xb9001001
bl _p_26
.word 0xf94037b1
.word 0xf9504e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 121 0
.word 0xf94037b1
.word 0xf9505e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0x93407c00
.word 0xf900aba0
.word 0xf94037b1
.word 0xf9508631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800281
.word 0xd2800281
bl _p_1
.word 0xf940aba1
.word 0xb9001001
bl _p_26
.word 0xf94037b1
.word 0xf950ba31
.word 0xb4000051
.word 0xd63f0220
.loc 1 128 0
.word 0xf94037b1
.word 0xf950ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9008fa0
.loc 1 132 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf950f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa0
.word 0xf94037b1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804210
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_28
.word 0xd2801360
.word 0xaa1103e1
bl _p_28

Lme_1:
.text
	.align 4
	.no_dead_strip Weatherdata_WeatherData_KtoF_double
Weatherdata_WeatherData_KtoF_double:
.loc 1 137 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x9e6703e0
.word 0xfd001fa0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.loc 1 138 0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400fa0
.word 0xd280001e
.word 0xf2c2001e
.word 0xf2e80e3e
.word 0x9e6703c1
.word 0x1e613800
.word 0xd280001e
.word 0xf2e8045e
.word 0x9e6703c1
.word 0x1e610800
.word 0xd280001e
.word 0xf2e8029e
.word 0x9e6703c1
.word 0x1e611800
.word 0xd280001e
.word 0xf2e8081e
.word 0x9e6703c1
.word 0x1e612800
.word 0xfd001fa0
.loc 1 139 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401fa0
.word 0xfd0023a0
.loc 1 140 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Weatherdata_WeatherData__ctor
Weatherdata_WeatherData__ctor:
.loc 1 13 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #528]
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

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Weatherdata_Weather_get_ID
Weatherdata_Weather_get_ID:
.file 2 "/Users/derekcacciotti/Projects/WeatherApp/Weatherdata/Weather.cs"
.loc 2 8 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #544]
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
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Weatherdata_Weather_set_ID_int
Weatherdata_Weather_set_ID_int:
.loc 2 9 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Weatherdata_Weather_get_Description
Weatherdata_Weather_get_Description:
.loc 2 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #560]
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Weatherdata_Weather_set_Description_string
Weatherdata_Weather_set_Description_string:
.loc 2 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Weatherdata_Weather_get_Temperature
Weatherdata_Weather_get_Temperature:
.loc 2 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #576]
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
.word 0xfd401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Weatherdata_Weather_set_Temperature_double
Weatherdata_Weather_set_Temperature_double:
.loc 2 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001400
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Weatherdata_Weather_get_City
Weatherdata_Weather_get_City:
.loc 2 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #592]
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
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Weatherdata_Weather_set_City_string
Weatherdata_Weather_set_City_string:
.loc 2 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Weatherdata_Weather_get_Lat
Weatherdata_Weather_get_Lat:
.loc 2 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xfd401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Weatherdata_Weather_set_Lat_double
Weatherdata_Weather_set_Lat_double:
.loc 2 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001800
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Weatherdata_Weather_get_Lon
Weatherdata_Weather_get_Lon:
.loc 2 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xfd401c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Weatherdata_Weather_set_Lon_double
Weatherdata_Weather_set_Lon_double:
.loc 2 45 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Weatherdata_Weather__ctor
Weatherdata_Weather__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Weatherdata_WeatherData__c__cctor
Weatherdata_WeatherData__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800201
.word 0xd2800201
bl _p_1
.word 0xf9001ba0
bl _p_32
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Weatherdata_WeatherData__c__ctor
Weatherdata_WeatherData__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Weatherdata_WeatherData__c__GetWeatherDataForCityb__1_0_Newtonsoft_Json_Linq_JProperty
Weatherdata_WeatherData__c__GetWeatherDataForCityb__1_0_Newtonsoft_Json_Linq_JProperty:
.loc 1 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #680]
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Weatherdata_WeatherData__c__GetWeatherDataForCityb__1_1_Newtonsoft_Json_Linq_JProperty
Weatherdata_WeatherData__c__GetWeatherDataForCityb__1_1_Newtonsoft_Json_Linq_JProperty:
.loc 1 32 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #696]
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Weatherdata_WeatherData__c__GetWeatherDataByCordinatesb__2_0_Newtonsoft_Json_Linq_JProperty
Weatherdata_WeatherData__c__GetWeatherDataByCordinatesb__2_0_Newtonsoft_Json_Linq_JProperty:
.loc 1 94 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #680]
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Weatherdata_WeatherData__c__GetWeatherDataByCordinatesb__2_1_Newtonsoft_Json_Linq_JProperty
Weatherdata_WeatherData__c__GetWeatherDataByCordinatesb__2_1_Newtonsoft_Json_Linq_JProperty:
.loc 1 95 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_33
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x1, [x16, #696]
bl _p_34
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/12.1.0.15/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #720]
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
.loc 3 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_35
.word 0x3980b410
.word 0xb5000050
bl _p_36
.word 0xf9402ba0
bl _p_37
.word 0xf9400000
.word 0x14000033
.loc 3 74 0
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
bl _p_38
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_39
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
bl _p_38
.word 0xd2800401
.word 0xd2800401
bl _p_1
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
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

Lme_18:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Newtonsoft_Json_Linq_JProperty_bool_invoke_TResult_T_Newtonsoft_Json_Linq_JProperty
wrapper_delegate_invoke_System_Func_2_Newtonsoft_Json_Linq_JProperty_bool_invoke_TResult_T_Newtonsoft_Json_Linq_JProperty:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #728]
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

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xb9400000
.word 0x34000140
bl _p_40
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_41
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000038
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
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
.word 0xf941b631
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
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801de0
.word 0xaa1103e1
bl _p_28

Lme_1d:
.text
ut_30:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_30
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #744]
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

adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 219 0
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
.loc 3 220 0
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

Lme_1e:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Weatherdata_WeatherData_GetWeatherDataForCity_string
bl Weatherdata_WeatherData_GetWeatherDataByCordinates_double_double
bl Weatherdata_WeatherData_KtoF_double
bl Weatherdata_WeatherData__ctor
bl Weatherdata_Weather_get_ID
bl Weatherdata_Weather_set_ID_int
bl Weatherdata_Weather_get_Description
bl Weatherdata_Weather_set_Description_string
bl Weatherdata_Weather_get_Temperature
bl Weatherdata_Weather_set_Temperature_double
bl Weatherdata_Weather_get_City
bl Weatherdata_Weather_set_City_string
bl Weatherdata_Weather_get_Lat
bl Weatherdata_Weather_set_Lat_double
bl Weatherdata_Weather_get_Lon
bl Weatherdata_Weather_set_Lon_double
bl Weatherdata_Weather__ctor
bl Weatherdata_WeatherData__c__cctor
bl Weatherdata_WeatherData__c__ctor
bl Weatherdata_WeatherData__c__GetWeatherDataForCityb__1_0_Newtonsoft_Json_Linq_JProperty
bl Weatherdata_WeatherData__c__GetWeatherDataForCityb__1_1_Newtonsoft_Json_Linq_JProperty
bl Weatherdata_WeatherData__c__GetWeatherDataByCordinatesb__2_0_Newtonsoft_Json_Linq_JProperty
bl Weatherdata_WeatherData__c__GetWeatherDataByCordinatesb__2_1_Newtonsoft_Json_Linq_JProperty
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_Newtonsoft_Json_Linq_JProperty_bool_invoke_TResult_T_Newtonsoft_Json_Linq_JProperty
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 30
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_30

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,34,12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68
	.byte 153,52,154,51,34,12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,147,64,148,63,68,149,62,150,61,68,151,60
	.byte 152,59,68,153,58,154,57,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,34,12,31,0,68,14,144,1,157,18,158,17,68
	.byte 13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,16,12,31,0,68,14,64,157,8,158
	.byte 7,68,13,29,68,153,6

.text
	.align 4
plt:
mono_aot_Weatherdata_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 785
	.no_dead_strip plt_Weatherdata_Weather__ctor
plt_Weatherdata_Weather__ctor:
_p_2:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 793
	.no_dead_strip plt_Weatherdata_Weather_set_City_string
plt_Weatherdata_Weather_set_City_string:
_p_3:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 795
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_4:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 797
	.no_dead_strip plt_RestSharp_RestClient__ctor_string
plt_RestSharp_RestClient__ctor_string:
_p_5:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 802
	.no_dead_strip plt_RestSharp_RestRequest__ctor_RestSharp_Method
plt_RestSharp_RestRequest__ctor_RestSharp_Method:
_p_6:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 807
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_7:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 812
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_Newtonsoft_Json_Linq_JObject_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_Newtonsoft_Json_Linq_JObject_string:
_p_8:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 817
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_get_Item_string
plt_Newtonsoft_Json_Linq_JObject_get_Item_string:
_p_9:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 829
	.no_dead_strip plt_Newtonsoft_Json_Linq_JArray_Parse_string
plt_Newtonsoft_Json_Linq_JArray_Parse_string:
_p_10:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 834
	.no_dead_strip plt_Newtonsoft_Json_Linq_JEnumerable_1_Newtonsoft_Json_Linq_JToken_GetEnumerator
plt_Newtonsoft_Json_Linq_JEnumerable_1_Newtonsoft_Json_Linq_JToken_GetEnumerator:
_p_11:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 839
	.no_dead_strip plt_Newtonsoft_Json_Linq_JToken_Children_Newtonsoft_Json_Linq_JProperty
plt_Newtonsoft_Json_Linq_JToken_Children_Newtonsoft_Json_Linq_JProperty:
_p_12:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 850
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_Newtonsoft_Json_Linq_JProperty_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JProperty_System_Func_2_Newtonsoft_Json_Linq_JProperty_bool
plt_System_Linq_Enumerable_FirstOrDefault_Newtonsoft_Json_Linq_JProperty_System_Collections_Generic_IEnumerable_1_Newtonsoft_Json_Linq_JProperty_System_Func_2_Newtonsoft_Json_Linq_JProperty_bool:
_p_13:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 862
	.no_dead_strip plt_Newtonsoft_Json_Linq_JProperty_get_Value
plt_Newtonsoft_Json_Linq_JProperty_get_Value:
_p_14:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 874
	.no_dead_strip plt_Weatherdata_Weather_set_Description_string
plt_Weatherdata_Weather_set_Description_string:
_p_15:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 879
	.no_dead_strip plt_System_Convert_ToInt32_object
plt_System_Convert_ToInt32_object:
_p_16:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 881
	.no_dead_strip plt_Weatherdata_Weather_set_ID_int
plt_Weatherdata_Weather_set_ID_int:
_p_17:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 886
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_18:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 888
	.no_dead_strip plt_Newtonsoft_Json_Linq_JObject_Parse_string
plt_Newtonsoft_Json_Linq_JObject_Parse_string:
_p_19:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 913
	.no_dead_strip plt_System_Convert_ToDouble_string
plt_System_Convert_ToDouble_string:
_p_20:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 918
	.no_dead_strip plt_Weatherdata_WeatherData_KtoF_double
plt_Weatherdata_WeatherData_KtoF_double:
_p_21:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 923
	.no_dead_strip plt_Weatherdata_Weather_set_Temperature_double
plt_Weatherdata_Weather_set_Temperature_double:
_p_22:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 925
	.no_dead_strip plt_Weatherdata_Weather_get_Description
plt_Weatherdata_Weather_get_Description:
_p_23:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 927
	.no_dead_strip plt_Weatherdata_Weather_get_City
plt_Weatherdata_Weather_get_City:
_p_24:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 929
	.no_dead_strip plt_Weatherdata_Weather_get_Temperature
plt_Weatherdata_Weather_get_Temperature:
_p_25:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 931
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_object
plt_System_Diagnostics_Debug_WriteLine_object:
_p_26:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 933
	.no_dead_strip plt_Weatherdata_Weather_get_ID
plt_Weatherdata_Weather_get_ID:
_p_27:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 938
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_28:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 940
	.no_dead_strip plt_Weatherdata_Weather_set_Lat_double
plt_Weatherdata_Weather_set_Lat_double:
_p_29:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 975
	.no_dead_strip plt_Weatherdata_Weather_set_Lon_double
plt_Weatherdata_Weather_set_Lon_double:
_p_30:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 977
	.no_dead_strip plt_string_Format_string_object_object_object
plt_string_Format_string_object_object_object:
_p_31:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 979
	.no_dead_strip plt_Weatherdata_WeatherData__c__ctor
plt_Weatherdata_WeatherData__c__ctor:
_p_32:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 984
	.no_dead_strip plt_Newtonsoft_Json_Linq_JProperty_get_Name
plt_Newtonsoft_Json_Linq_JProperty_get_Name:
_p_33:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 986
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_34:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 991
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_35:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1022
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_36:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1030
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_37:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1056
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_38:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1072
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_39:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1080
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_40:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1099
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_41:
adrp x16, mono_aot_Weatherdata_got@PAGE+0
add x16, x16, mono_aot_Weatherdata_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1137
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Weatherdata_got, 1088
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
	.asciz "C4660CAF-C455-4277-B4CF-022FF24A1E0A"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Weatherdata"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_Weatherdata_got
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

	.long 94,1088,42,31,70,391195135,0,5881
	.long 128,8,8,8,0,25,7000,1112
	.long 576,280,0,480,552,336,0,216
	.long 72,1104,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 214,68,108,16,84,9,182,93,99,219,89,73,89,224,175,103
	.globl _mono_aot_module_Weatherdata_info
	.align 3
_mono_aot_module_Weatherdata_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_0:

	.byte 5
	.asciz "Weatherdata_WeatherData"

	.byte 24,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,6
	.asciz "appID"

LDIFF_SYM8=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM8
	.byte 2,35,16,0,7
	.asciz "Weatherdata_WeatherData"

LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_4:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM16=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM22=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2:

	.byte 5
	.asciz "Weatherdata_Weather"

	.byte 64,16
LDIFF_SYM26=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,32,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM28=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,6
	.asciz "<Temperature>k__BackingField"

LDIFF_SYM29=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,40,6
	.asciz "<City>k__BackingField"

LDIFF_SYM30=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,24,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM31=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,48,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM32=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,56,0,7
	.asciz "Weatherdata_Weather"

LDIFF_SYM33=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM39=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM42=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM43=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM47=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM51=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM54=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM55=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM60=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM61=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM65=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM66=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM68=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM72=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM73=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM74=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM79=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM80=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM81=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM82=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM83=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM84=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM87=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM88=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_9:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM91=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM92=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM93=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM94=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20:

	.byte 5
	.asciz "System_Collections_ArrayList"

	.byte 40,16
LDIFF_SYM95=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM96=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,24,0,7
	.asciz "System_Collections_ArrayList"

LDIFF_SYM100=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_19:

	.byte 5
	.asciz "System_Collections_CollectionBase"

	.byte 24,16
LDIFF_SYM103=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM104=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,16,0,7
	.asciz "System_Collections_CollectionBase"

LDIFF_SYM105=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_18:

	.byte 5
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

	.byte 24,16
LDIFF_SYM108=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_Security_Cryptography_X509Certificates_X509CertificateCollection"

LDIFF_SYM109=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_21:

	.byte 17
	.asciz "System_Net_IWebProxy"

	.byte 16,7
	.asciz "System_Net_IWebProxy"

LDIFF_SYM112=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM113=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM114=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_23:

	.byte 8
	.asciz "System_Net_Cache_RequestCacheLevel"

	.byte 4
LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "BypassCache"

	.byte 1,9
	.asciz "CacheOnly"

	.byte 2,9
	.asciz "CacheIfAvailable"

	.byte 3,9
	.asciz "Revalidate"

	.byte 4,9
	.asciz "Reload"

	.byte 5,9
	.asciz "NoCacheNoStore"

	.byte 6,0,7
	.asciz "System_Net_Cache_RequestCacheLevel"

LDIFF_SYM116=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_22:

	.byte 5
	.asciz "System_Net_Cache_RequestCachePolicy"

	.byte 20,16
LDIFF_SYM119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,0,6
	.asciz "m_Level"

LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,16,0,7
	.asciz "System_Net_Cache_RequestCachePolicy"

LDIFF_SYM121=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_26:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM124=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM125=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM126=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_27:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM129=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_28:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM132=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM135=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM140=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM143=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM144=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM145=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM147=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24:

	.byte 5
	.asciz "System_Net_CookieContainer"

	.byte 48,16
LDIFF_SYM150=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,0,6
	.asciz "m_domainTable"

LDIFF_SYM151=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,16,6
	.asciz "m_maxCookieSize"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,6
	.asciz "m_maxCookies"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,36,6
	.asciz "m_maxCookiesPerDomain"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,6
	.asciz "m_count"

LDIFF_SYM155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,44,6
	.asciz "m_fqdnMyDomain"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,24,0,7
	.asciz "System_Net_CookieContainer"

LDIFF_SYM157=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 17
	.asciz "RestSharp_Authenticators_IAuthenticator"

	.byte 16,7
	.asciz "RestSharp_Authenticators_IAuthenticator"

LDIFF_SYM160=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_32:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
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

LDIFF_SYM164=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_31:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM167=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM168=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM169=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM173=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_33:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM176=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM176
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

LDIFF_SYM177=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_35:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM181=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM182=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM184=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

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
LTDIE_34:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM190=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM192=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM193=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM195=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM196=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM197=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_30:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM200=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM201=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM202=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM203=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM205=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM206=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM208=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_38:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM211=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM212=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM213=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_37:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM216=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM219=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM220=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM221=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_39:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 17,16
LDIFF_SYM224=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM225=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM226=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_40:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 17,16
LDIFF_SYM229=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "bIsMicrosoftBestFitFallback"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM231=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_36:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM234=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM236=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM237=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM239=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM240=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM241=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_41:

	.byte 5
	.asciz "System_Net_Security_RemoteCertificateValidationCallback"

	.byte 112,16
LDIFF_SYM244=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "System_Net_Security_RemoteCertificateValidationCallback"

LDIFF_SYM245=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM248=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_6:

	.byte 5
	.asciz "RestSharp_RestClient"

	.byte 168,1,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "<ContentHandlers>k__BackingField"

LDIFF_SYM252=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "<AcceptTypes>k__BackingField"

LDIFF_SYM253=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "<WebRequestConfigurator>k__BackingField"

LDIFF_SYM254=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,32,6
	.asciz "<AutomaticDecompression>k__BackingField"

LDIFF_SYM255=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,136,1,6
	.asciz "<MaxRedirects>k__BackingField"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 3,35,140,1,6
	.asciz "<ClientCertificates>k__BackingField"

LDIFF_SYM257=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,40,6
	.asciz "<Proxy>k__BackingField"

LDIFF_SYM258=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,48,6
	.asciz "<CachePolicy>k__BackingField"

LDIFF_SYM259=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,56,6
	.asciz "<Pipelined>k__BackingField"

LDIFF_SYM260=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 3,35,148,1,6
	.asciz "<FollowRedirects>k__BackingField"

LDIFF_SYM261=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 3,35,149,1,6
	.asciz "<CookieContainer>k__BackingField"

LDIFF_SYM262=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,64,6
	.asciz "<UserAgent>k__BackingField"

LDIFF_SYM263=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,72,6
	.asciz "<Timeout>k__BackingField"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 3,35,152,1,6
	.asciz "<ReadWriteTimeout>k__BackingField"

LDIFF_SYM265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 3,35,156,1,6
	.asciz "<UseSynchronizationContext>k__BackingField"

LDIFF_SYM266=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 3,35,160,1,6
	.asciz "<Authenticator>k__BackingField"

LDIFF_SYM267=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,80,6
	.asciz "<BaseUrl>k__BackingField"

LDIFF_SYM268=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,88,6
	.asciz "<Encoding>k__BackingField"

LDIFF_SYM269=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,96,6
	.asciz "<PreAuthenticate>k__BackingField"

LDIFF_SYM270=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 3,35,161,1,6
	.asciz "<UnsafeAuthenticatedConnectionSharing>k__BackingField"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 3,35,162,1,6
	.asciz "<ConnectionGroupName>k__BackingField"

LDIFF_SYM272=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,104,6
	.asciz "<RemoteCertificateValidationCallback>k__BackingField"

LDIFF_SYM273=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,112,6
	.asciz "<DefaultParameters>k__BackingField"

LDIFF_SYM274=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,120,6
	.asciz "<BaseHost>k__BackingField"

LDIFF_SYM275=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 3,35,128,1,6
	.asciz "<AllowMultipleDefaultParametersWithSameName>k__BackingField"

LDIFF_SYM276=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 3,35,163,1,0,7
	.asciz "RestSharp_RestClient"

LDIFF_SYM277=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM280=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM281=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM282=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_45:

	.byte 17
	.asciz "RestSharp_Serializers_ISerializer"

	.byte 16,7
	.asciz "RestSharp_Serializers_ISerializer"

LDIFF_SYM283=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_46:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM286=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM287=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_47:

	.byte 5
	.asciz "System_Action`2"

	.byte 112,16
LDIFF_SYM290=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM291=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM294=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM295=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM298=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM299=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM307=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_50:

	.byte 8
	.asciz "RestSharp_Method"

	.byte 4
LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 9
	.asciz "GET"

	.byte 0,9
	.asciz "POST"

	.byte 1,9
	.asciz "PUT"

	.byte 2,9
	.asciz "DELETE"

	.byte 3,9
	.asciz "HEAD"

	.byte 4,9
	.asciz "OPTIONS"

	.byte 5,9
	.asciz "PATCH"

	.byte 6,9
	.asciz "MERGE"

	.byte 7,9
	.asciz "COPY"

	.byte 8,0,7
	.asciz "RestSharp_Method"

LDIFF_SYM311=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_51:

	.byte 8
	.asciz "RestSharp_DataFormat"

	.byte 4
LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 9
	.asciz "Json"

	.byte 0,9
	.asciz "Xml"

	.byte 1,0,7
	.asciz "RestSharp_DataFormat"

LDIFF_SYM315=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_52:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM318=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_53:

	.byte 17
	.asciz "System_Net_ICredentials"

	.byte 16,7
	.asciz "System_Net_ICredentials"

LDIFF_SYM322=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_43:

	.byte 5
	.asciz "RestSharp_RestRequest"

	.byte 152,1,16
LDIFF_SYM325=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,6
	.asciz "alloweDecompressionMethods"

LDIFF_SYM326=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,16,6
	.asciz "<UserState>k__BackingField"

LDIFF_SYM327=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,24,6
	.asciz "<AlwaysMultipartFormData>k__BackingField"

LDIFF_SYM328=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 3,35,128,1,6
	.asciz "<JsonSerializer>k__BackingField"

LDIFF_SYM329=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,32,6
	.asciz "<XmlSerializer>k__BackingField"

LDIFF_SYM330=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,40,6
	.asciz "<ResponseWriter>k__BackingField"

LDIFF_SYM331=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,48,6
	.asciz "<AdvancedResponseWriter>k__BackingField"

LDIFF_SYM332=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,56,6
	.asciz "<UseDefaultCredentials>k__BackingField"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 3,35,129,1,6
	.asciz "<Parameters>k__BackingField"

LDIFF_SYM334=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,64,6
	.asciz "<Files>k__BackingField"

LDIFF_SYM335=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,72,6
	.asciz "<Method>k__BackingField"

LDIFF_SYM336=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 3,35,132,1,6
	.asciz "<Resource>k__BackingField"

LDIFF_SYM337=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,80,6
	.asciz "<RequestFormat>k__BackingField"

LDIFF_SYM338=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 3,35,136,1,6
	.asciz "<RootElement>k__BackingField"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,88,6
	.asciz "<OnBeforeDeserialization>k__BackingField"

LDIFF_SYM340=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,96,6
	.asciz "<DateFormat>k__BackingField"

LDIFF_SYM341=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,104,6
	.asciz "<XmlNamespace>k__BackingField"

LDIFF_SYM342=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,112,6
	.asciz "<Credentials>k__BackingField"

LDIFF_SYM343=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,120,6
	.asciz "<Timeout>k__BackingField"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 3,35,140,1,6
	.asciz "<ReadWriteTimeout>k__BackingField"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 3,35,144,1,6
	.asciz "<Attempts>k__BackingField"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 3,35,148,1,0,7
	.asciz "RestSharp_RestRequest"

LDIFF_SYM347=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_54:

	.byte 17
	.asciz "RestSharp_IRestResponse"

	.byte 16,7
	.asciz "RestSharp_IRestResponse"

LDIFF_SYM350=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_57:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JToken"

	.byte 48,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM354=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "_previous"

LDIFF_SYM355=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "_next"

LDIFF_SYM356=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "_annotations"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,0,7
	.asciz "Newtonsoft_Json_Linq_JToken"

LDIFF_SYM358=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_58:

	.byte 5
	.asciz "System_ComponentModel_ListChangedEventHandler"

	.byte 112,16
LDIFF_SYM361=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_ListChangedEventHandler"

LDIFF_SYM362=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_59:

	.byte 5
	.asciz "System_ComponentModel_AddingNewEventHandler"

	.byte 112,16
LDIFF_SYM365=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_AddingNewEventHandler"

LDIFF_SYM366=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_60:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM369=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM370=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_56:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JContainer"

	.byte 88,16
LDIFF_SYM373=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_listChanged"

LDIFF_SYM374=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,48,6
	.asciz "_addingNew"

LDIFF_SYM375=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,56,6
	.asciz "_collectionChanged"

LDIFF_SYM376=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,64,6
	.asciz "_syncRoot"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,72,6
	.asciz "_busy"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,80,0,7
	.asciz "Newtonsoft_Json_Linq_JContainer"

LDIFF_SYM379=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM382=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_62:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM385=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM386=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM388=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM391=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM395=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM396=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM400=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM401=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM408=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM411=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM412=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM413=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM414=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM415=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_61:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

	.byte 40,16
LDIFF_SYM418=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM419=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,0,7
	.asciz "Newtonsoft_Json_Linq_JPropertyKeyedCollection"

LDIFF_SYM420=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_68:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM423=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM424=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_69:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM427=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangingEventHandler"

LDIFF_SYM428=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_55:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JObject"

	.byte 112,16
LDIFF_SYM431=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM432=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,88,6
	.asciz "PropertyChanged"

LDIFF_SYM433=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,96,6
	.asciz "PropertyChanging"

LDIFF_SYM434=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,104,0,7
	.asciz "Newtonsoft_Json_Linq_JObject"

LDIFF_SYM435=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_71:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM443=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_70:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JArray"

	.byte 96,16
LDIFF_SYM446=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "_values"

LDIFF_SYM447=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,88,0,7
	.asciz "Newtonsoft_Json_Linq_JArray"

LDIFF_SYM448=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_72:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM451=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_74:

	.byte 5
	.asciz "_JPropertyList"

	.byte 24,16
LDIFF_SYM454=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "_token"

LDIFF_SYM455=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,0,7
	.asciz "_JPropertyList"

LDIFF_SYM456=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_73:

	.byte 5
	.asciz "Newtonsoft_Json_Linq_JProperty"

	.byte 104,16
LDIFF_SYM459=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_content"

LDIFF_SYM460=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,88,6
	.asciz "_name"

LDIFF_SYM461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,96,0,7
	.asciz "Newtonsoft_Json_Linq_JProperty"

LDIFF_SYM462=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM463=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM464=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2
	.asciz "Weatherdata.WeatherData:GetWeatherDataForCity"
	.asciz "Weatherdata_WeatherData_GetWeatherDataForCity_string"

	.byte 1,15
	.quad Weatherdata_WeatherData_GetWeatherDataForCity_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM465=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 3,141,208,0,3
	.asciz "city"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,106,11
	.asciz "wdata"

LDIFF_SYM467=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 3,141,160,1,11
	.asciz "url"

LDIFF_SYM468=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,103,11
	.asciz "clinet"

LDIFF_SYM469=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 3,141,168,1,11
	.asciz "request"

LDIFF_SYM470=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 3,141,176,1,11
	.asciz "response"

LDIFF_SYM471=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 3,141,184,1,11
	.asciz "json"

LDIFF_SYM472=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 3,141,192,1,11
	.asciz "dataarray"

LDIFF_SYM473=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,141,200,1,11
	.asciz "main"

LDIFF_SYM474=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 3,141,208,1,11
	.asciz "tempstr"

LDIFF_SYM475=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,105,11
	.asciz "V_9"

LDIFF_SYM476=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 3,141,216,1,11
	.asciz "V_10"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 3,141,152,1,11
	.asciz "item"

LDIFF_SYM478=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 3,141,224,1,11
	.asciz "itemProperties"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 3,141,144,1,11
	.asciz "descriptionele"

LDIFF_SYM480=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 3,141,232,1,11
	.asciz "idele"

LDIFF_SYM481=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 3,141,240,1,11
	.asciz "description"

LDIFF_SYM482=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 3,141,248,1,11
	.asciz "V_16"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 3,141,128,2,11
	.asciz "temp"

LDIFF_SYM484=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 3,141,136,2,11
	.asciz "V_18"

LDIFF_SYM485=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 3,141,144,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM486=Lfde0_end - Lfde0_start
	.long LDIFF_SYM486
Lfde0_start:

	.long 0
	.align 3
	.quad Weatherdata_WeatherData_GetWeatherDataForCity_string

LDIFF_SYM487=Lme_0 - Weatherdata_WeatherData_GetWeatherDataForCity_string
	.long LDIFF_SYM487
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52
	.byte 154,51
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.WeatherData:GetWeatherDataByCordinates"
	.asciz "Weatherdata_WeatherData_GetWeatherDataByCordinates_double_double"

	.byte 1,73
	.quad Weatherdata_WeatherData_GetWeatherDataByCordinates_double_double
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM488=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 3,141,208,0,3
	.asciz "lon"

LDIFF_SYM489=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 3,141,216,0,3
	.asciz "lat"

LDIFF_SYM490=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 3,141,224,0,11
	.asciz "wdata"

LDIFF_SYM491=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 3,141,176,1,11
	.asciz "url"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 1,104,11
	.asciz "clinet"

LDIFF_SYM493=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 1,103,11
	.asciz "request"

LDIFF_SYM494=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,184,1,11
	.asciz "response"

LDIFF_SYM495=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 3,141,192,1,11
	.asciz "json"

LDIFF_SYM496=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 3,141,200,1,11
	.asciz "dataarray"

LDIFF_SYM497=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 3,141,208,1,11
	.asciz "main"

LDIFF_SYM498=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 3,141,216,1,11
	.asciz "tempstr"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM500=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 3,141,224,1,11
	.asciz "V_10"

LDIFF_SYM501=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 3,141,168,1,11
	.asciz "item"

LDIFF_SYM502=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 3,141,232,1,11
	.asciz "itemProperties"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 3,141,160,1,11
	.asciz "descriptionele"

LDIFF_SYM504=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,141,240,1,11
	.asciz "idele"

LDIFF_SYM505=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 3,141,248,1,11
	.asciz "description"

LDIFF_SYM506=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 3,141,128,2,11
	.asciz "V_16"

LDIFF_SYM507=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,136,2,11
	.asciz "temp"

LDIFF_SYM508=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 3,141,144,2,11
	.asciz "V_18"

LDIFF_SYM509=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 3,141,152,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM510=Lfde1_end - Lfde1_start
	.long LDIFF_SYM510
Lfde1_start:

	.long 0
	.align 3
	.quad Weatherdata_WeatherData_GetWeatherDataByCordinates_double_double

LDIFF_SYM511=Lme_1 - Weatherdata_WeatherData_GetWeatherDataByCordinates_double_double
	.long LDIFF_SYM511
	.long 0
	.byte 12,31,0,84,14,144,4,157,66,158,65,68,13,29,68,147,64,148,63,68,149,62,150,61,68,151,60,152,59,68,153,58
	.byte 154,57
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.WeatherData:KtoF"
	.asciz "Weatherdata_WeatherData_KtoF_double"

	.byte 1,137,1
	.quad Weatherdata_WeatherData_KtoF_double
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,3
	.asciz "temp"

LDIFF_SYM513=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,24,11
	.asciz "newtemp"

LDIFF_SYM514=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM515=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde2_end - Lfde2_start
	.long LDIFF_SYM516
Lfde2_start:

	.long 0
	.align 3
	.quad Weatherdata_WeatherData_KtoF_double

LDIFF_SYM517=Lme_2 - Weatherdata_WeatherData_KtoF_double
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.WeatherData:.ctor"
	.asciz "Weatherdata_WeatherData__ctor"

	.byte 1,13
	.quad Weatherdata_WeatherData__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM519=Lfde3_end - Lfde3_start
	.long LDIFF_SYM519
Lfde3_start:

	.long 0
	.align 3
	.quad Weatherdata_WeatherData__ctor

LDIFF_SYM520=Lme_3 - Weatherdata_WeatherData__ctor
	.long LDIFF_SYM520
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.Weather:get_ID"
	.asciz "Weatherdata_Weather_get_ID"

	.byte 2,8
	.quad Weatherdata_Weather_get_ID
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM521=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde4_end - Lfde4_start
	.long LDIFF_SYM522
Lfde4_start:

	.long 0
	.align 3
	.quad Weatherdata_Weather_get_ID

LDIFF_SYM523=Lme_4 - Weatherdata_Weather_get_ID
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.Weather:set_ID"
	.asciz "Weatherdata_Weather_set_ID_int"

	.byte 2,9
	.quad Weatherdata_Weather_set_ID_int
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM524=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde5_end - Lfde5_start
	.long LDIFF_SYM526
Lfde5_start:

	.long 0
	.align 3
	.quad Weatherdata_Weather_set_ID_int

LDIFF_SYM527=Lme_5 - Weatherdata_Weather_set_ID_int
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.Weather:get_Description"
	.asciz "Weatherdata_Weather_get_Description"

	.byte 2,17
	.quad Weatherdata_Weather_get_Description
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM528=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM529=Lfde6_end - Lfde6_start
	.long LDIFF_SYM529
Lfde6_start:

	.long 0
	.align 3
	.quad Weatherdata_Weather_get_Description

LDIFF_SYM530=Lme_6 - Weatherdata_Weather_get_Description
	.long LDIFF_SYM530
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.Weather:set_Description"
	.asciz "Weatherdata_Weather_set_Description_string"

	.byte 2,18
	.quad Weatherdata_Weather_set_Description_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM531=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM533=Lfde7_end - Lfde7_start
	.long LDIFF_SYM533
Lfde7_start:

	.long 0
	.align 3
	.quad Weatherdata_Weather_set_Description_string

LDIFF_SYM534=Lme_7 - Weatherdata_Weather_set_Description_string
	.long LDIFF_SYM534
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.Weather:get_Temperature"
	.asciz "Weatherdata_Weather_get_Temperature"

	.byte 2,23
	.quad Weatherdata_Weather_get_Temperature
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM535=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde8_end - Lfde8_start
	.long LDIFF_SYM536
Lfde8_start:

	.long 0
	.align 3
	.quad Weatherdata_Weather_get_Temperature

LDIFF_SYM537=Lme_8 - Weatherdata_Weather_get_Temperature
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.Weather:set_Temperature"
	.asciz "Weatherdata_Weather_set_Temperature_double"

	.byte 2,24
	.quad Weatherdata_Weather_set_Temperature_double
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM538=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM539=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM540=Lfde9_end - Lfde9_start
	.long LDIFF_SYM540
Lfde9_start:

	.long 0
	.align 3
	.quad Weatherdata_Weather_set_Temperature_double

LDIFF_SYM541=Lme_9 - Weatherdata_Weather_set_Temperature_double
	.long LDIFF_SYM541
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.Weather:get_City"
	.asciz "Weatherdata_Weather_get_City"

	.byte 2,32
	.quad Weatherdata_Weather_get_City
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM542=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde10_end - Lfde10_start
	.long LDIFF_SYM543
Lfde10_start:

	.long 0
	.align 3
	.quad Weatherdata_Weather_get_City

LDIFF_SYM544=Lme_a - Weatherdata_Weather_get_City
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.Weather:set_City"
	.asciz "Weatherdata_Weather_set_City_string"

	.byte 2,33
	.quad Weatherdata_Weather_set_City_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM545=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM546=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM547=Lfde11_end - Lfde11_start
	.long LDIFF_SYM547
Lfde11_start:

	.long 0
	.align 3
	.quad Weatherdata_Weather_set_City_string

LDIFF_SYM548=Lme_b - Weatherdata_Weather_set_City_string
	.long LDIFF_SYM548
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.Weather:get_Lat"
	.asciz "Weatherdata_Weather_get_Lat"

	.byte 2,38
	.quad Weatherdata_Weather_get_Lat
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM549=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM550=Lfde12_end - Lfde12_start
	.long LDIFF_SYM550
Lfde12_start:

	.long 0
	.align 3
	.quad Weatherdata_Weather_get_Lat

LDIFF_SYM551=Lme_c - Weatherdata_Weather_get_Lat
	.long LDIFF_SYM551
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.Weather:set_Lat"
	.asciz "Weatherdata_Weather_set_Lat_double"

	.byte 2,39
	.quad Weatherdata_Weather_set_Lat_double
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM552=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM553=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM554=Lfde13_end - Lfde13_start
	.long LDIFF_SYM554
Lfde13_start:

	.long 0
	.align 3
	.quad Weatherdata_Weather_set_Lat_double

LDIFF_SYM555=Lme_d - Weatherdata_Weather_set_Lat_double
	.long LDIFF_SYM555
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.Weather:get_Lon"
	.asciz "Weatherdata_Weather_get_Lon"

	.byte 2,44
	.quad Weatherdata_Weather_get_Lon
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM556=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM557=Lfde14_end - Lfde14_start
	.long LDIFF_SYM557
Lfde14_start:

	.long 0
	.align 3
	.quad Weatherdata_Weather_get_Lon

LDIFF_SYM558=Lme_e - Weatherdata_Weather_get_Lon
	.long LDIFF_SYM558
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.Weather:set_Lon"
	.asciz "Weatherdata_Weather_set_Lon_double"

	.byte 2,45
	.quad Weatherdata_Weather_set_Lon_double
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM559=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM560=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde15_end - Lfde15_start
	.long LDIFF_SYM561
Lfde15_start:

	.long 0
	.align 3
	.quad Weatherdata_Weather_set_Lon_double

LDIFF_SYM562=Lme_f - Weatherdata_Weather_set_Lon_double
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.Weather:.ctor"
	.asciz "Weatherdata_Weather__ctor"

	.byte 0,0
	.quad Weatherdata_Weather__ctor
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM563=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM564=Lfde16_end - Lfde16_start
	.long LDIFF_SYM564
Lfde16_start:

	.long 0
	.align 3
	.quad Weatherdata_Weather__ctor

LDIFF_SYM565=Lme_10 - Weatherdata_Weather__ctor
	.long LDIFF_SYM565
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.WeatherData/<>c:.cctor"
	.asciz "Weatherdata_WeatherData__c__cctor"

	.byte 0,0
	.quad Weatherdata_WeatherData__c__cctor
	.quad Lme_11

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde17_end - Lfde17_start
	.long LDIFF_SYM566
Lfde17_start:

	.long 0
	.align 3
	.quad Weatherdata_WeatherData__c__cctor

LDIFF_SYM567=Lme_11 - Weatherdata_WeatherData__c__cctor
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM568=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM569=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2
	.asciz "Weatherdata.WeatherData/<>c:.ctor"
	.asciz "Weatherdata_WeatherData__c__ctor"

	.byte 0,0
	.quad Weatherdata_WeatherData__c__ctor
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM572=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde18_end - Lfde18_start
	.long LDIFF_SYM573
Lfde18_start:

	.long 0
	.align 3
	.quad Weatherdata_WeatherData__c__ctor

LDIFF_SYM574=Lme_12 - Weatherdata_WeatherData__c__ctor
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.WeatherData/<>c:<GetWeatherDataForCity>b__1_0"
	.asciz "Weatherdata_WeatherData__c__GetWeatherDataForCityb__1_0_Newtonsoft_Json_Linq_JProperty"

	.byte 1,31
	.quad Weatherdata_WeatherData__c__GetWeatherDataForCityb__1_0_Newtonsoft_Json_Linq_JProperty
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM575=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM576=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM577=Lfde19_end - Lfde19_start
	.long LDIFF_SYM577
Lfde19_start:

	.long 0
	.align 3
	.quad Weatherdata_WeatherData__c__GetWeatherDataForCityb__1_0_Newtonsoft_Json_Linq_JProperty

LDIFF_SYM578=Lme_13 - Weatherdata_WeatherData__c__GetWeatherDataForCityb__1_0_Newtonsoft_Json_Linq_JProperty
	.long LDIFF_SYM578
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.WeatherData/<>c:<GetWeatherDataForCity>b__1_1"
	.asciz "Weatherdata_WeatherData__c__GetWeatherDataForCityb__1_1_Newtonsoft_Json_Linq_JProperty"

	.byte 1,32
	.quad Weatherdata_WeatherData__c__GetWeatherDataForCityb__1_1_Newtonsoft_Json_Linq_JProperty
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM579=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM580=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde20_end - Lfde20_start
	.long LDIFF_SYM581
Lfde20_start:

	.long 0
	.align 3
	.quad Weatherdata_WeatherData__c__GetWeatherDataForCityb__1_1_Newtonsoft_Json_Linq_JProperty

LDIFF_SYM582=Lme_14 - Weatherdata_WeatherData__c__GetWeatherDataForCityb__1_1_Newtonsoft_Json_Linq_JProperty
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.WeatherData/<>c:<GetWeatherDataByCordinates>b__2_0"
	.asciz "Weatherdata_WeatherData__c__GetWeatherDataByCordinatesb__2_0_Newtonsoft_Json_Linq_JProperty"

	.byte 1,94
	.quad Weatherdata_WeatherData__c__GetWeatherDataByCordinatesb__2_0_Newtonsoft_Json_Linq_JProperty
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM583=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM584=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM585=Lfde21_end - Lfde21_start
	.long LDIFF_SYM585
Lfde21_start:

	.long 0
	.align 3
	.quad Weatherdata_WeatherData__c__GetWeatherDataByCordinatesb__2_0_Newtonsoft_Json_Linq_JProperty

LDIFF_SYM586=Lme_15 - Weatherdata_WeatherData__c__GetWeatherDataByCordinatesb__2_0_Newtonsoft_Json_Linq_JProperty
	.long LDIFF_SYM586
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Weatherdata.WeatherData/<>c:<GetWeatherDataByCordinates>b__2_1"
	.asciz "Weatherdata_WeatherData__c__GetWeatherDataByCordinatesb__2_1_Newtonsoft_Json_Linq_JProperty"

	.byte 1,95
	.quad Weatherdata_WeatherData__c__GetWeatherDataByCordinatesb__2_1_Newtonsoft_Json_Linq_JProperty
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM587=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM588=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM589=Lfde22_end - Lfde22_start
	.long LDIFF_SYM589
Lfde22_start:

	.long 0
	.align 3
	.quad Weatherdata_WeatherData__c__GetWeatherDataByCordinatesb__2_1_Newtonsoft_Json_Linq_JProperty

LDIFF_SYM590=Lme_16 - Weatherdata_WeatherData__c__GetWeatherDataByCordinatesb__2_1_Newtonsoft_Json_Linq_JProperty
	.long LDIFF_SYM590
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM592=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM593=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM594=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 3,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM595=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM596=Lfde23_end - Lfde23_start
	.long LDIFF_SYM596
Lfde23_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM597=Lme_18 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM597
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_77:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM598=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM599=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM600=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM601=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Newtonsoft.Json.Linq.JProperty,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Newtonsoft_Json_Linq_JProperty_bool_invoke_TResult_T_Newtonsoft_Json_Linq_JProperty"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Newtonsoft_Json_Linq_JProperty_bool_invoke_TResult_T_Newtonsoft_Json_Linq_JProperty
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM603=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM606=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM607=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM608=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM610=Lfde24_end - Lfde24_start
	.long LDIFF_SYM610
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Newtonsoft_Json_Linq_JProperty_bool_invoke_TResult_T_Newtonsoft_Json_Linq_JProperty

LDIFF_SYM611=Lme_1d - wrapper_delegate_invoke_System_Func_2_Newtonsoft_Json_Linq_JProperty_bool_invoke_TResult_T_Newtonsoft_Json_Linq_JProperty
	.long LDIFF_SYM611
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM612=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM613=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM615=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 3,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM619=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM620=Lfde25_end - Lfde25_start
	.long LDIFF_SYM620
Lfde25_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM621=Lme_1e - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM621
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
