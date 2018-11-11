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
	.asciz "Mono AOT Compiler 5.12.0 (tarball Mon Sep 17 21:30:02 EDT 2018)"
	.asciz "WeatherApp.exe"
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
	.no_dead_strip WeatherApp_Application_Main_string__
WeatherApp_Application_Main_string__:
.file 1 "/Users/derekcacciotti/Projects/WeatherApp/WeatherApp/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #200]
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
.loc 1 12 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.loc 1 13 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip WeatherApp_Application__ctor
WeatherApp_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #216]
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

Lme_1:
.text
	.align 4
	.no_dead_strip WeatherApp_AppDelegate_get_Window
WeatherApp_AppDelegate_get_Window:
.file 2 "/Users/derekcacciotti/Projects/WeatherApp/WeatherApp/AppDelegate.cs"
.loc 2 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip WeatherApp_AppDelegate_set_Window_UIKit_UIWindow
WeatherApp_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
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

Lme_3:
.text
	.align 4
	.no_dead_strip WeatherApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
WeatherApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.loc 2 25 0
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 2 26 0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip WeatherApp_AppDelegate_OnResignActivation_UIKit_UIApplication
WeatherApp_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #248]
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
.loc 2 34 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip WeatherApp_AppDelegate_DidEnterBackground_UIKit_UIApplication
WeatherApp_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 37 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #256]
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
.loc 2 40 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_2
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 41 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip WeatherApp_AppDelegate_WillEnterForeground_UIKit_UIApplication
WeatherApp_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 44 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #272]
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
.loc 2 47 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_2
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 48 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip WeatherApp_AppDelegate_OnActivated_UIKit_UIApplication
WeatherApp_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #288]
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
.loc 2 54 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip WeatherApp_AppDelegate_WillTerminate_UIKit_UIApplication
WeatherApp_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 57 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #296]
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
.loc 2 59 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip WeatherApp_AppDelegate__ctor
WeatherApp_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_3
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewController_get_Manager
WeatherApp_ViewController_get_Manager:
.file 3 "/Users/derekcacciotti/Projects/WeatherApp/WeatherApp/ViewController.cs"
.loc 3 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #312]
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

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewController_set_Manager_WeatherApp_Location_LocationManager
WeatherApp_ViewController_set_Manager_WeatherApp_Location_LocationManager:
.loc 3 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf9400ba1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewController__ctor_intptr
WeatherApp_ViewController__ctor_intptr:
.loc 3 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #336]
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

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf90027a0
bl _p_5
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 15 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800801
.word 0xd2800801
bl _p_4
.word 0xf90023a0
bl _p_6
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 19 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_7
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 20 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewController_ViewDidLoad
WeatherApp_ViewController_ViewDidLoad:
.loc 3 25 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xb90063bf
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 26 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_8
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.loc 3 30 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800401
.word 0xd2800401
bl _p_4
.word 0xf90087a0
bl _p_9
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
bl _p_10
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90083a0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 3 34 0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xf9007ba0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0x910103a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0xfd4023a0
bl _p_14
.word 0xfd0073a0
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4073a0
.word 0xfd002ba0
.loc 3 35 0
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_13
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9400fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0x9100c3a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100c3a0
.word 0xfd401fa0
bl _p_14
.word 0xfd0063a0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4063a0
.word 0xfd002fa0
.loc 3 37 0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401741
.word 0xfd402fa0
.word 0xfd402ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_15
.word 0xf9005fa0
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 39 0
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_16
.word 0xfd005ba0
.word 0xf9400fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405ba0
bl _p_17
.word 0x93407c00
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xb90063a0
.loc 3 40 0
.word 0xf9400fb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ec30
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_18
.word 0xf90053a0
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf94053a1
bl _p_19
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 42 0
.word 0xf9400fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
bl _p_21
.word 0xf9003fa0
.word 0xf9400fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
.word 0xf9400fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x540010a0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xeb1f035f
.word 0x10000011
.word 0x54000f20
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9002001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_22
.word 0xf9400fb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.loc 3 52 0
.word 0xf9400fb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a40

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xeb1f035f
.word 0x10000011
.word 0x540008c0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9002001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_23
.word 0xf9400fb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 56 0
.word 0xf9400fb1
.word 0xf9468a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940e030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9400fb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xb98063a2
.word 0xaa1a03e0
bl _p_24
.word 0xf9400fb1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.loc 3 62 0
.word 0xf9400fb1
.word 0xf946e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf946f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25
.word 0xd2801360
.word 0xaa1103e1
bl _p_25

Lme_e:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewController_DidReceiveMemoryWarning
WeatherApp_ViewController_DidReceiveMemoryWarning:
.loc 3 65 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #440]
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
.loc 3 66 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_26
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewController_HandleLocationChanged_object_WeatherApp_Location_LocationUpdatedEventArgs
WeatherApp_ViewController_HandleLocationChanged_object_WeatherApp_Location_LocationUpdatedEventArgs:
.loc 3 72 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 74 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_27
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f9
.loc 3 76 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0x910123a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0xf9402ba0
.word 0xf90033a0
.word 0x910163a0
.word 0x91002000
bl _p_28
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_2
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #456]
bl _p_29
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 79 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewController_SetBackgroundGraidentBasedonTemp_UIKit_UIView_int
WeatherApp_ViewController_SetBackgroundGraidentBasedonTemp_UIKit_UIView_int:
.loc 3 98 0 prologue_end
.word 0xa9a67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90027a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 3 99 0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xb9804ba0
.word 0xd2800401
.word 0xd280041e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34002420
.loc 3 100 0
.word 0xf9402bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 101 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_30
.word 0xf900cba0
bl _p_31
.word 0xf9402bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f6
.loc 3 102 0
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900aba0
.word 0xd2800040

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800041
bl _p_32
.word 0xf90063a0
.word 0xf94063a0
.word 0xf900bba0
.word 0xf94063a0
.word 0xf900c3a0
.word 0xd2800000
bl _p_33
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xf940c3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bba0
.word 0xf90067a0
.word 0xf94067a0
.word 0xf900a7a0
.word 0xf94067a0
.word 0xf900b3a0
.word 0xd2800020
bl _p_33
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_34
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 103 0
.word 0xf9402bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9008fa0
.word 0xd2800040

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800041
bl _p_32
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf9009ba0
.word 0xf9406ba0
.word 0xf900a3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
bl _p_35
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9008ba0
.word 0xf9406fa0
.word 0xf90097a0
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
bl _p_35
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 104 0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf90087a0
.word 0xaa1903e0
.word 0x910223a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x910223a2
.word 0xfd4047a0
.word 0xfd404ba1
.word 0xfd404fa2
.word 0xfd4053a3
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.loc 3 105 0
.word 0xf9402bb1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_36
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 106 0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_37
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1603e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 107 0
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_37
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_20
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.loc 3 108 0
.word 0xf9402bb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000120
.loc 3 111 0
.word 0xf9402bb1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 112 0
.word 0xf9402bb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_30
.word 0xf900cba0
bl _p_31
.word 0xf9402bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xaa0003f5
.loc 3 113 0
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900aba0
.word 0xd2800040

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800041
bl _p_32
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900bba0
.word 0xaa1403e0
.word 0xf900c3a0
.word 0xd2800000
bl _p_38
.word 0xf900c7a0
.word 0xf9402bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf900bfa0
.word 0xf9402bb1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa2
.word 0xf940c3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940bba0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900a7a0
.word 0xaa1303e0
.word 0xf900b3a0
.word 0xd2800020
bl _p_39
.word 0xf900b7a0
.word 0xf9402bb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf900afa0
.word 0xf9402bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa2
.word 0xf940b3a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a1
.word 0xf940aba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_34
.word 0xf9402bb1
.word 0xf946ba31
.word 0xb4000051
.word 0xd63f0220
.loc 3 114 0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9008fa0
.word 0xd2800040

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800041
bl _p_32
.word 0xf90057a0
.word 0xf94057a0
.word 0xf9009ba0
.word 0xf94057a0
.word 0xf900a3a0
.word 0xd2800000
.word 0xd2800000
.word 0xd2800000
bl _p_35
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf9472231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa2
.word 0xf940a3a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9409ba0
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xf9008ba0
.word 0xf9405ba0
.word 0xf90097a0
.word 0xd2800020
.word 0xd2800020
.word 0xd2800020
bl _p_35
.word 0xf90093a0
.word 0xf9402bb1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a2
.word 0xf94097a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.loc 3 115 0
.word 0xf9402bb1
.word 0xf947ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf90087a0
.word 0xaa1903e0
.word 0x9101a3a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411c30
.word 0xd63f0200
.word 0xf9405fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402bb1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1
.word 0xaa0103e0
.word 0x9101a3a2
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 116 0
.word 0xf9402bb1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_36
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9413450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 117 0
.word 0xf9402bb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_37
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xaa1503e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940dc50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9491e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 118 0
.word 0xf9402bb1
.word 0xf9492e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_37
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9494e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_20
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf9496e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.loc 3 119 0
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.loc 3 121 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf949d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8da7bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewController_get_appview
WeatherApp_ViewController_get_appview:
.file 4 "/Users/derekcacciotti/Projects/WeatherApp/WeatherApp/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #496]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewController_set_appview_UIKit_UIView
WeatherApp_ViewController_set_appview_UIKit_UIView:
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #504]
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
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
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

Lme_13:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewController_get_templabel
WeatherApp_ViewController_get_templabel:
.loc 4 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewController_set_templabel_UIKit_UILabel
WeatherApp_ViewController_set_templabel_UIKit_UILabel:
.loc 4 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #520]
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
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
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

Lme_15:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewController_ReleaseDesignerOutlets
WeatherApp_ViewController_ReleaseDesignerOutlets:
.loc 4 25 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.loc 4 26 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.loc 4 27 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_37
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.loc 4 28 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_41
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.loc 4 29 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 4 31 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94017b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.loc 4 32 0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_20
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_40
.word 0xf94017b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.loc 4 33 0
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_42
.word 0xf94017b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 34 0
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 35 0
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
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewController__ViewDidLoadb__7_0_object_Foundation_NSNotificationEventArgs
WeatherApp_ViewController__ViewDidLoadb__7_0_object_Foundation_NSNotificationEventArgs:
.loc 3 48 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #536]
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
.loc 3 49 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_43
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 3 50 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25
.word 0xd2801360
.word 0xaa1103e1
bl _p_25

Lme_17:
.text
	.align 4
	.no_dead_strip WeatherApp_ViewController__ViewDidLoadb__7_1_object_Foundation_NSNotificationEventArgs
WeatherApp_ViewController__ViewDidLoadb__7_1_object_Foundation_NSNotificationEventArgs:
.loc 3 52 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #576]
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
.loc 3 53 0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf94027a2
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9001420

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9002020

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 3 54 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25
.word 0xd2801360
.word 0xaa1103e1
bl _p_25

Lme_18:
.text
	.align 4
	.no_dead_strip WeatherApp_Location_LocationManager__ctor
WeatherApp_Location_LocationManager__ctor:
.file 5 "/Users/derekcacciotti/Projects/WeatherApp/WeatherApp/Location/LocationManager.cs"
.loc 5 63 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1a03f6
.word 0xaa0003f5
.word 0xb5000757
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001f20

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d80
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9001401

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9002001

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9000ed5
.word 0x910062c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 12 0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 5 13 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 5 14 0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #632]
bl _p_30
.word 0xf9003ba0
bl _p_45
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 15 0
.word 0xf94027b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940e050
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.loc 5 18 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf90037a0
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0x3940007e
bl _p_47
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340002e0
.loc 5 19 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.loc 5 20 0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f430
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.loc 5 22 0
.word 0xf94027b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.loc 5 27 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
bl _p_46
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a3
.word 0xd2800120
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0x3940007e
bl _p_47
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000320
.loc 5 28 0
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.loc 5 29 0
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940ec50
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 5 30 0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.loc 5 39 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25
.word 0xd2801360
.word 0xaa1103e1
bl _p_25

Lme_19:
.text
	.align 4
	.no_dead_strip WeatherApp_Location_LocationManager_get_LocMgr
WeatherApp_Location_LocationManager_get_LocMgr:
.loc 5 43 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip WeatherApp_Location_LocationManager_StartLocationUpdates
WeatherApp_Location_LocationManager_StartLocationUpdates:
.loc 5 48 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.loc 5 49 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_48
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000f00
.loc 5 50 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 5 52 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xf9400021
.word 0xf940e830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 5 53 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800e01
.word 0xd2800e01
bl _p_4
.word 0xaa0003e1
.word 0xf94027a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540009c0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001420

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002020

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0x3940005e
bl _p_49
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 5 58 0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 5 60 0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 5 61 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25
.word 0xd2801360
.word 0xaa1103e1
bl _p_25

Lme_1b:
.text
	.align 4
	.no_dead_strip WeatherApp_Location_LocationManager_add_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs
WeatherApp_Location_LocationManager_add_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_50
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25
.word 0xd2801e80
.word 0xaa1103e1
bl _p_25

Lme_1c:
.text
	.align 4
	.no_dead_strip WeatherApp_Location_LocationManager_remove_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs
WeatherApp_Location_LocationManager_remove_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_51
.word 0xaa0003f5
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xeb01001f
.word 0x10000011
.word 0x540006c1
.word 0xaa1503e0
.word 0xaa1503f6
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0
.word 0x91006320
.word 0xaa1503e1
.word 0xaa1703e1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xc85f7c10
.word 0xeb17021f
.word 0x54000061
.word 0xc811fc15
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e1
.word 0xf90033a1
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa1703e1
.word 0xeb17001f
.word 0x54fff841
.word 0xf94023b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802060
.word 0xaa1103e1
bl _p_25
.word 0xd2801e80
.word 0xaa1103e1
bl _p_25

Lme_1d:
.text
	.align 4
	.no_dead_strip WeatherApp_Location_LocationManager__StartLocationUpdatesb__4_0_object_CoreLocation_CLLocationsUpdatedEventArgs
WeatherApp_Location_LocationManager__StartLocationUpdatesb__4_0_object_CoreLocation_CLLocationsUpdatedEventArgs:
.loc 5 54 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #720]
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
.loc 5 56 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_52
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9801821
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000569
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_4
.word 0xf9402fa1
.word 0xf90027a0
bl _p_53
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.loc 5 57 0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801de0
.word 0xaa1103e1
bl _p_25

Lme_1e:
.text
	.align 4
	.no_dead_strip WeatherApp_Location_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation
WeatherApp_Location_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation:
.file 6 "/Users/derekcacciotti/Projects/WeatherApp/WeatherApp/Location/LocationUpdatedEventArgs.cs"
.loc 6 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #736]
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
bl _p_54
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 6 11 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 6 12 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 13 0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip WeatherApp_Location_LocationUpdatedEventArgs_get_Location
WeatherApp_Location_LocationUpdatedEventArgs_get_Location:
.loc 6 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip WeatherApp_Location_LocationManager__c__cctor
WeatherApp_Location_LocationManager__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800201
.word 0xd2800201
bl _p_4
.word 0xf9001ba0
bl _p_55
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip WeatherApp_Location_LocationManager__c__ctor
WeatherApp_Location_LocationManager__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #768]
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

Lme_22:
.text
	.align 4
	.no_dead_strip WeatherApp_Location_LocationManager__c___ctorb__1_0_object_WeatherApp_Location_LocationUpdatedEventArgs
WeatherApp_Location_LocationManager__c___ctorb__1_0_object_WeatherApp_Location_LocationUpdatedEventArgs:
.loc 5 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #776]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_WeatherApp_Location_LocationUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_WeatherApp_Location_LocationUpdatedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #784]
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

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x34000140
bl _p_56
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
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
.word 0xf941be31
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
.word 0xf941ea31
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
bl _p_25

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #800]
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

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x34000140
bl _p_56
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
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
.word 0xf941be31
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
.word 0xf941ea31
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
bl _p_25

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #808]
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

adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xb9400000
.word 0x34000140
bl _p_56
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_57
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
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
.word 0xf941be31
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
.word 0xf941ea31
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
bl _p_25

Lme_27:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl WeatherApp_Application_Main_string__
bl WeatherApp_Application__ctor
bl WeatherApp_AppDelegate_get_Window
bl WeatherApp_AppDelegate_set_Window_UIKit_UIWindow
bl WeatherApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl WeatherApp_AppDelegate_OnResignActivation_UIKit_UIApplication
bl WeatherApp_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl WeatherApp_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl WeatherApp_AppDelegate_OnActivated_UIKit_UIApplication
bl WeatherApp_AppDelegate_WillTerminate_UIKit_UIApplication
bl WeatherApp_AppDelegate__ctor
bl WeatherApp_ViewController_get_Manager
bl WeatherApp_ViewController_set_Manager_WeatherApp_Location_LocationManager
bl WeatherApp_ViewController__ctor_intptr
bl WeatherApp_ViewController_ViewDidLoad
bl WeatherApp_ViewController_DidReceiveMemoryWarning
bl WeatherApp_ViewController_HandleLocationChanged_object_WeatherApp_Location_LocationUpdatedEventArgs
bl WeatherApp_ViewController_SetBackgroundGraidentBasedonTemp_UIKit_UIView_int
bl WeatherApp_ViewController_get_appview
bl WeatherApp_ViewController_set_appview_UIKit_UIView
bl WeatherApp_ViewController_get_templabel
bl WeatherApp_ViewController_set_templabel_UIKit_UILabel
bl WeatherApp_ViewController_ReleaseDesignerOutlets
bl WeatherApp_ViewController__ViewDidLoadb__7_0_object_Foundation_NSNotificationEventArgs
bl WeatherApp_ViewController__ViewDidLoadb__7_1_object_Foundation_NSNotificationEventArgs
bl WeatherApp_Location_LocationManager__ctor
bl WeatherApp_Location_LocationManager_get_LocMgr
bl WeatherApp_Location_LocationManager_StartLocationUpdates
bl WeatherApp_Location_LocationManager_add_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs
bl WeatherApp_Location_LocationManager_remove_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs
bl WeatherApp_Location_LocationManager__StartLocationUpdatesb__4_0_object_CoreLocation_CLLocationsUpdatedEventArgs
bl WeatherApp_Location_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation
bl WeatherApp_Location_LocationUpdatedEventArgs_get_Location
bl WeatherApp_Location_LocationManager__c__cctor
bl WeatherApp_Location_LocationManager__c__ctor
bl WeatherApp_Location_LocationManager__c___ctorb__1_0_object_WeatherApp_Location_LocationUpdatedEventArgs
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_WeatherApp_Location_LocationUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,80,157,10,158,9,68,13,29,68,154,8,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,17,12
	.byte 31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68
	.byte 153,16,32,12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45
	.byte 68,153,44,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,13,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11
	.byte 68,152,10,153,9,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,153,10,154,9,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68
	.byte 151,10,152,9,68,153,8,154,7,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,34,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9

.text
	.align 4
plt:
mono_aot_WeatherApp_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 704
	.no_dead_strip plt_System_Diagnostics_Debug_WriteLine_string
plt_System_Diagnostics_Debug_WriteLine_string:
_p_2:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 709
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_3:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 714
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 719
	.no_dead_strip plt_Weatherdata_WeatherData__ctor
plt_Weatherdata_WeatherData__ctor:
_p_5:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 727
	.no_dead_strip plt_Weatherdata_Weather__ctor
plt_Weatherdata_Weather__ctor:
_p_6:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 732
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_7:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 737
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_8:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 742
	.no_dead_strip plt_WeatherApp_Location_LocationManager__ctor
plt_WeatherApp_Location_LocationManager__ctor:
_p_9:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 747
	.no_dead_strip plt_WeatherApp_ViewController_set_Manager_WeatherApp_Location_LocationManager
plt_WeatherApp_ViewController_set_Manager_WeatherApp_Location_LocationManager:
_p_10:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 749
	.no_dead_strip plt_WeatherApp_ViewController_get_Manager
plt_WeatherApp_ViewController_get_Manager:
_p_11:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 751
	.no_dead_strip plt_WeatherApp_Location_LocationManager_StartLocationUpdates
plt_WeatherApp_Location_LocationManager_StartLocationUpdates:
_p_12:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 753
	.no_dead_strip plt_WeatherApp_Location_LocationManager_get_LocMgr
plt_WeatherApp_Location_LocationManager_get_LocMgr:
_p_13:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 755
	.no_dead_strip plt_System_Convert_ToDouble_double
plt_System_Convert_ToDouble_double:
_p_14:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 757
	.no_dead_strip plt_Weatherdata_WeatherData_GetWeatherDataByCordinates_double_double
plt_Weatherdata_WeatherData_GetWeatherDataByCordinates_double_double:
_p_15:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 762
	.no_dead_strip plt_Weatherdata_Weather_get_Temperature
plt_Weatherdata_Weather_get_Temperature:
_p_16:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 767
	.no_dead_strip plt_System_Convert_ToInt32_double
plt_System_Convert_ToInt32_double:
_p_17:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 772
	.no_dead_strip plt_Weatherdata_Weather_get_City
plt_Weatherdata_Weather_get_City:
_p_18:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 777
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_19:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 782
	.no_dead_strip plt_WeatherApp_ViewController_get_templabel
plt_WeatherApp_ViewController_get_templabel:
_p_20:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 787
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_21:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 789
	.no_dead_strip plt_UIKit_UIApplication_Notifications_ObserveDidEnterBackground_System_EventHandler_1_Foundation_NSNotificationEventArgs
plt_UIKit_UIApplication_Notifications_ObserveDidEnterBackground_System_EventHandler_1_Foundation_NSNotificationEventArgs:
_p_22:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 794
	.no_dead_strip plt_UIKit_UIApplication_Notifications_ObserveDidBecomeActive_System_EventHandler_1_Foundation_NSNotificationEventArgs
plt_UIKit_UIApplication_Notifications_ObserveDidBecomeActive_System_EventHandler_1_Foundation_NSNotificationEventArgs:
_p_23:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 799
	.no_dead_strip plt_WeatherApp_ViewController_SetBackgroundGraidentBasedonTemp_UIKit_UIView_int
plt_WeatherApp_ViewController_SetBackgroundGraidentBasedonTemp_UIKit_UIView_int:
_p_24:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 804
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_25:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 806
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_26:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 841
	.no_dead_strip plt_WeatherApp_Location_LocationUpdatedEventArgs_get_Location
plt_WeatherApp_Location_LocationUpdatedEventArgs_get_Location:
_p_27:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 846
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_28:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 848
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_29:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 853
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_30:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 858
	.no_dead_strip plt_CoreAnimation_CAGradientLayer__ctor
plt_CoreAnimation_CAGradientLayer__ctor:
_p_31:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 890
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_32:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 895
	.no_dead_strip plt_UIKit_UIColor_get_Blue
plt_UIKit_UIColor_get_Blue:
_p_33:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 903
	.no_dead_strip plt_CoreAnimation_CAGradientLayer_set_Colors_CoreGraphics_CGColor__
plt_CoreAnimation_CAGradientLayer_set_Colors_CoreGraphics_CGColor__:
_p_34:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 908
	.no_dead_strip plt_Foundation_NSNumber_op_Implicit_int
plt_Foundation_NSNumber_op_Implicit_int:
_p_35:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 913
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_36:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 918
	.no_dead_strip plt_WeatherApp_ViewController_get_appview
plt_WeatherApp_ViewController_get_appview:
_p_37:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 923
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_38:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 925
	.no_dead_strip plt_UIKit_UIColor_get_Orange
plt_UIKit_UIColor_get_Orange:
_p_39:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 930
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_40:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 935
	.no_dead_strip plt_WeatherApp_ViewController_set_appview_UIKit_UIView
plt_WeatherApp_ViewController_set_appview_UIKit_UIView:
_p_41:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 940
	.no_dead_strip plt_WeatherApp_ViewController_set_templabel_UIKit_UILabel
plt_WeatherApp_ViewController_set_templabel_UIKit_UILabel:
_p_42:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 942
	.no_dead_strip plt_WeatherApp_Location_LocationManager_remove_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs
plt_WeatherApp_Location_LocationManager_remove_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs:
_p_43:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 944
	.no_dead_strip plt_WeatherApp_Location_LocationManager_add_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs
plt_WeatherApp_Location_LocationManager_add_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs:
_p_44:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 946
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_45:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 948
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_46:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 953
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_47:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 958
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_LocationServicesEnabled
plt_CoreLocation_CLLocationManager_get_LocationServicesEnabled:
_p_48:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 963
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs:
_p_49:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 968
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_50:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 973
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_51:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 978
	.no_dead_strip plt_CoreLocation_CLLocationsUpdatedEventArgs_get_Locations
plt_CoreLocation_CLLocationsUpdatedEventArgs_get_Locations:
_p_52:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 983
	.no_dead_strip plt_WeatherApp_Location_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation
plt_WeatherApp_Location_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation:
_p_53:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 988
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_54:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 990
	.no_dead_strip plt_WeatherApp_Location_LocationManager__c__ctor
plt_WeatherApp_Location_LocationManager__c__ctor:
_p_55:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 995
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_56:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 997
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_57:
adrp x16, mono_aot_WeatherApp_got@PAGE+0
add x16, x16, mono_aot_WeatherApp_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1035
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_WeatherApp_got, 1280
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "A50DB0D7-1A0A-4D5C-83A0-13C7D0DB8405"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "WeatherApp"
.data
	.align 3
_mono_aot_file_info:

	.long 144,0
	.align 3
	.quad mono_aot_WeatherApp_got
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

	.long 102,1280,58,40,70,391195135,0,6959
	.long 128,8,8,8,0,25,7968,1000
	.long 576,248,0,456,544,304,0,216
	.long 72,992,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 92,234,83,192,235,106,79,175,225,236,102,239,149,42,171,109
	.globl _mono_aot_module_WeatherApp_info
	.align 3
_mono_aot_module_WeatherApp_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Application:Main"
	.asciz "WeatherApp_Application_Main_string__"

	.byte 1,9
	.quad WeatherApp_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM3=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad WeatherApp_Application_Main_string__

LDIFF_SYM5=Lme_0 - WeatherApp_Application_Main_string__
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0:

	.byte 5
	.asciz "WeatherApp_Application"

	.byte 16,16
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "WeatherApp_Application"

LDIFF_SYM10=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2
	.asciz "WeatherApp.Application:.ctor"
	.asciz "WeatherApp_Application__ctor"

	.byte 0,0
	.quad WeatherApp_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad WeatherApp_Application__ctor

LDIFF_SYM15=Lme_1 - WeatherApp_Application__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

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
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM40=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "WeatherApp_AppDelegate"

	.byte 48,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM44=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,40,0,7
	.asciz "WeatherApp_AppDelegate"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "WeatherApp.AppDelegate:get_Window"
	.asciz "WeatherApp_AppDelegate_get_Window"

	.byte 2,16
	.quad WeatherApp_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde2_end - Lfde2_start
	.long LDIFF_SYM49
Lfde2_start:

	.long 0
	.align 3
	.quad WeatherApp_AppDelegate_get_Window

LDIFF_SYM50=Lme_2 - WeatherApp_AppDelegate_get_Window
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.AppDelegate:set_Window"
	.asciz "WeatherApp_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,17
	.quad WeatherApp_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM52=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde3_end - Lfde3_start
	.long LDIFF_SYM53
Lfde3_start:

	.long 0
	.align 3
	.quad WeatherApp_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM54=Lme_3 - WeatherApp_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM56=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM60=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM64=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_11:

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

LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2
	.asciz "WeatherApp.AppDelegate:FinishedLaunching"
	.asciz "WeatherApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,21
	.quad WeatherApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM72=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM73=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM74=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM75=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde4_end - Lfde4_start
	.long LDIFF_SYM76
Lfde4_start:

	.long 0
	.align 3
	.quad WeatherApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM77=Lme_4 - WeatherApp_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.AppDelegate:OnResignActivation"
	.asciz "WeatherApp_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,29
	.quad WeatherApp_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde5_end - Lfde5_start
	.long LDIFF_SYM80
Lfde5_start:

	.long 0
	.align 3
	.quad WeatherApp_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM81=Lme_5 - WeatherApp_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.AppDelegate:DidEnterBackground"
	.asciz "WeatherApp_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,37
	.quad WeatherApp_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM83=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde6_end - Lfde6_start
	.long LDIFF_SYM84
Lfde6_start:

	.long 0
	.align 3
	.quad WeatherApp_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM85=Lme_6 - WeatherApp_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.AppDelegate:WillEnterForeground"
	.asciz "WeatherApp_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,44
	.quad WeatherApp_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM87=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde7_end - Lfde7_start
	.long LDIFF_SYM88
Lfde7_start:

	.long 0
	.align 3
	.quad WeatherApp_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM89=Lme_7 - WeatherApp_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.AppDelegate:OnActivated"
	.asciz "WeatherApp_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,51
	.quad WeatherApp_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM91=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde8_end - Lfde8_start
	.long LDIFF_SYM92
Lfde8_start:

	.long 0
	.align 3
	.quad WeatherApp_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM93=Lme_8 - WeatherApp_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.AppDelegate:WillTerminate"
	.asciz "WeatherApp_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,57
	.quad WeatherApp_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM94=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM95=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde9_end - Lfde9_start
	.long LDIFF_SYM96
Lfde9_start:

	.long 0
	.align 3
	.quad WeatherApp_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM97=Lme_9 - WeatherApp_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.AppDelegate:.ctor"
	.asciz "WeatherApp_AppDelegate__ctor"

	.byte 0,0
	.quad WeatherApp_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM98=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM99=Lfde10_end - Lfde10_start
	.long LDIFF_SYM99
Lfde10_start:

	.long 0
	.align 3
	.quad WeatherApp_AppDelegate__ctor

LDIFF_SYM100=Lme_a - WeatherApp_AppDelegate__ctor
	.long LDIFF_SYM100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewController:get_Manager"
	.asciz "WeatherApp_ViewController_get_Manager"

	.byte 3,17
	.quad WeatherApp_ViewController_get_Manager
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde11_end - Lfde11_start
	.long LDIFF_SYM101
Lfde11_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewController_get_Manager

LDIFF_SYM102=Lme_b - WeatherApp_ViewController_get_Manager
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM103=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM104=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM109=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM112=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM113=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM116=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM117=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM120=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM122=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM125=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM126=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM127=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM129=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM132=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM134=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM136=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM139=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM140=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM141=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM142=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM144=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM147=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM148=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM149=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM150=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM151=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_15:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM152=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM153=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_13:

	.byte 5
	.asciz "WeatherApp_Location_LocationManager"

	.byte 32,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "locationManager"

LDIFF_SYM157=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,6
	.asciz "LocationUpdated"

LDIFF_SYM158=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,24,0,7
	.asciz "WeatherApp_Location_LocationManager"

LDIFF_SYM159=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2
	.asciz "WeatherApp.ViewController:set_Manager"
	.asciz "WeatherApp_ViewController_set_Manager_WeatherApp_Location_LocationManager"

	.byte 3,17
	.quad WeatherApp_ViewController_set_Manager_WeatherApp_Location_LocationManager
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM162=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde12_end - Lfde12_start
	.long LDIFF_SYM163
Lfde12_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewController_set_Manager_WeatherApp_Location_LocationManager

LDIFF_SYM164=Lme_c - WeatherApp_ViewController_set_Manager_WeatherApp_Location_LocationManager
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM165=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM166=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_25:

	.byte 5
	.asciz "Weatherdata_WeatherData"

	.byte 24,16
LDIFF_SYM169=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "appID"

LDIFF_SYM170=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,16,0,7
	.asciz "Weatherdata_WeatherData"

LDIFF_SYM171=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_27:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM174=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM176=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_28:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM179=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM180=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM181=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_26:

	.byte 5
	.asciz "Weatherdata_Weather"

	.byte 64,16
LDIFF_SYM184=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "<ID>k__BackingField"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,32,6
	.asciz "<Description>k__BackingField"

LDIFF_SYM186=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,16,6
	.asciz "<Temperature>k__BackingField"

LDIFF_SYM187=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,40,6
	.asciz "<City>k__BackingField"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,24,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM189=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,48,6
	.asciz "<Lon>k__BackingField"

LDIFF_SYM190=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,0,7
	.asciz "Weatherdata_Weather"

LDIFF_SYM191=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM192=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM193=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_29:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM194=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM195=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM196=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM197=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_23:

	.byte 5
	.asciz "WeatherApp_ViewController"

	.byte 72,16
LDIFF_SYM198=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,40,6
	.asciz "weather"

LDIFF_SYM200=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,48,6
	.asciz "<appview>k__BackingField"

LDIFF_SYM201=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,56,6
	.asciz "<templabel>k__BackingField"

LDIFF_SYM202=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,64,0,7
	.asciz "WeatherApp_ViewController"

LDIFF_SYM203=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2
	.asciz "WeatherApp.ViewController:.ctor"
	.asciz "WeatherApp_ViewController__ctor_intptr"

	.byte 3,14
	.quad WeatherApp_ViewController__ctor_intptr
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM207=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde13_end - Lfde13_start
	.long LDIFF_SYM208
Lfde13_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewController__ctor_intptr

LDIFF_SYM209=Lme_d - WeatherApp_ViewController__ctor_intptr
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewController:ViewDidLoad"
	.asciz "WeatherApp_ViewController_ViewDidLoad"

	.byte 3,25
	.quad WeatherApp_ViewController_ViewDidLoad
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,106,11
	.asciz "lat"

LDIFF_SYM211=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,141,208,0,11
	.asciz "lon"

LDIFF_SYM212=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,141,216,0,11
	.asciz "temp"

LDIFF_SYM213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde14_end - Lfde14_start
	.long LDIFF_SYM214
Lfde14_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewController_ViewDidLoad

LDIFF_SYM215=Lme_e - WeatherApp_ViewController_ViewDidLoad
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewController:DidReceiveMemoryWarning"
	.asciz "WeatherApp_ViewController_DidReceiveMemoryWarning"

	.byte 3,65
	.quad WeatherApp_ViewController_DidReceiveMemoryWarning
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde15_end - Lfde15_start
	.long LDIFF_SYM217
Lfde15_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewController_DidReceiveMemoryWarning

LDIFF_SYM218=Lme_f - WeatherApp_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM219=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM220=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM221=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM222=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_32:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 40,16
LDIFF_SYM223=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM224=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM225=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM226=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_30:

	.byte 5
	.asciz "WeatherApp_Location_LocationUpdatedEventArgs"

	.byte 24,16
LDIFF_SYM227=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,0,6
	.asciz "location"

LDIFF_SYM228=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,16,0,7
	.asciz "WeatherApp_Location_LocationUpdatedEventArgs"

LDIFF_SYM229=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM230=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM231=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2
	.asciz "WeatherApp.ViewController:HandleLocationChanged"
	.asciz "WeatherApp_ViewController_HandleLocationChanged_object_WeatherApp_Location_LocationUpdatedEventArgs"

	.byte 3,72
	.quad WeatherApp_ViewController_HandleLocationChanged_object_WeatherApp_Location_LocationUpdatedEventArgs
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM232=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM234=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,40,11
	.asciz "location"

LDIFF_SYM235=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM237=Lfde16_end - Lfde16_start
	.long LDIFF_SYM237
Lfde16_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewController_HandleLocationChanged_object_WeatherApp_Location_LocationUpdatedEventArgs

LDIFF_SYM238=Lme_10 - WeatherApp_ViewController_HandleLocationChanged_object_WeatherApp_Location_LocationUpdatedEventArgs
	.long LDIFF_SYM238
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_35:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM242=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_34:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM245=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM246=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM248=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_33:

	.byte 5
	.asciz "CoreAnimation_CAGradientLayer"

	.byte 56,16
LDIFF_SYM251=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAGradientLayer"

LDIFF_SYM252=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "WeatherApp.ViewController:SetBackgroundGraidentBasedonTemp"
	.asciz "WeatherApp_ViewController_SetBackgroundGraidentBasedonTemp_UIKit_UIView_int"

	.byte 3,98
	.quad WeatherApp_ViewController_SetBackgroundGraidentBasedonTemp_UIKit_UIView_int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,104,3
	.asciz "view"

LDIFF_SYM256=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,3
	.asciz "temp"

LDIFF_SYM257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,103,11
	.asciz "graident"

LDIFF_SYM259=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 1,102,11
	.asciz "graident"

LDIFF_SYM260=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde17_end - Lfde17_start
	.long LDIFF_SYM261
Lfde17_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewController_SetBackgroundGraidentBasedonTemp_UIKit_UIView_int

LDIFF_SYM262=Lme_11 - WeatherApp_ViewController_SetBackgroundGraidentBasedonTemp_UIKit_UIView_int
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,160,3,157,52,158,51,68,13,29,68,147,50,148,49,68,149,48,150,47,68,151,46,152,45,68,153,44
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewController:get_appview"
	.asciz "WeatherApp_ViewController_get_appview"

	.byte 4,18
	.quad WeatherApp_ViewController_get_appview
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde18_end - Lfde18_start
	.long LDIFF_SYM264
Lfde18_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewController_get_appview

LDIFF_SYM265=Lme_12 - WeatherApp_ViewController_get_appview
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewController:set_appview"
	.asciz "WeatherApp_ViewController_set_appview_UIKit_UIView"

	.byte 4,18
	.quad WeatherApp_ViewController_set_appview_UIKit_UIView
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM267=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde19_end - Lfde19_start
	.long LDIFF_SYM268
Lfde19_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewController_set_appview_UIKit_UIView

LDIFF_SYM269=Lme_13 - WeatherApp_ViewController_set_appview_UIKit_UIView
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewController:get_templabel"
	.asciz "WeatherApp_ViewController_get_templabel"

	.byte 4,22
	.quad WeatherApp_ViewController_get_templabel
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde20_end - Lfde20_start
	.long LDIFF_SYM271
Lfde20_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewController_get_templabel

LDIFF_SYM272=Lme_14 - WeatherApp_ViewController_get_templabel
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewController:set_templabel"
	.asciz "WeatherApp_ViewController_set_templabel_UIKit_UILabel"

	.byte 4,22
	.quad WeatherApp_ViewController_set_templabel_UIKit_UILabel
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM273=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM274=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde21_end - Lfde21_start
	.long LDIFF_SYM275
Lfde21_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewController_set_templabel_UIKit_UILabel

LDIFF_SYM276=Lme_15 - WeatherApp_ViewController_set_templabel_UIKit_UILabel
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewController:ReleaseDesignerOutlets"
	.asciz "WeatherApp_ViewController_ReleaseDesignerOutlets"

	.byte 4,25
	.quad WeatherApp_ViewController_ReleaseDesignerOutlets
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM278=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM279=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde22_end - Lfde22_start
	.long LDIFF_SYM280
Lfde22_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewController_ReleaseDesignerOutlets

LDIFF_SYM281=Lme_16 - WeatherApp_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM283=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_36:

	.byte 5
	.asciz "Foundation_NSNotificationEventArgs"

	.byte 24,16
LDIFF_SYM286=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "<Notification>k__BackingField"

LDIFF_SYM287=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,0,7
	.asciz "Foundation_NSNotificationEventArgs"

LDIFF_SYM288=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2
	.asciz "WeatherApp.ViewController:<ViewDidLoad>b__7_0"
	.asciz "WeatherApp_ViewController__ViewDidLoadb__7_0_object_Foundation_NSNotificationEventArgs"

	.byte 3,48
	.quad WeatherApp_ViewController__ViewDidLoadb__7_0_object_Foundation_NSNotificationEventArgs
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM291=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM292=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM293=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde23_end - Lfde23_start
	.long LDIFF_SYM294
Lfde23_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewController__ViewDidLoadb__7_0_object_Foundation_NSNotificationEventArgs

LDIFF_SYM295=Lme_17 - WeatherApp_ViewController__ViewDidLoadb__7_0_object_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.ViewController:<ViewDidLoad>b__7_1"
	.asciz "WeatherApp_ViewController__ViewDidLoadb__7_1_object_Foundation_NSNotificationEventArgs"

	.byte 3,52
	.quad WeatherApp_ViewController__ViewDidLoadb__7_1_object_Foundation_NSNotificationEventArgs
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM298=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM299=Lfde24_end - Lfde24_start
	.long LDIFF_SYM299
Lfde24_start:

	.long 0
	.align 3
	.quad WeatherApp_ViewController__ViewDidLoadb__7_1_object_Foundation_NSNotificationEventArgs

LDIFF_SYM300=Lme_18 - WeatherApp_ViewController__ViewDidLoadb__7_1_object_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM300
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Location.LocationManager:.ctor"
	.asciz "WeatherApp_Location_LocationManager__ctor"

	.byte 5,63
	.quad WeatherApp_Location_LocationManager__ctor
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM301=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM302=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM303=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde25_end - Lfde25_start
	.long LDIFF_SYM304
Lfde25_start:

	.long 0
	.align 3
	.quad WeatherApp_Location_LocationManager__ctor

LDIFF_SYM305=Lme_19 - WeatherApp_Location_LocationManager__ctor
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Location.LocationManager:get_LocMgr"
	.asciz "WeatherApp_Location_LocationManager_get_LocMgr"

	.byte 5,43
	.quad WeatherApp_Location_LocationManager_get_LocMgr
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM306=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM307=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM308=Lfde26_end - Lfde26_start
	.long LDIFF_SYM308
Lfde26_start:

	.long 0
	.align 3
	.quad WeatherApp_Location_LocationManager_get_LocMgr

LDIFF_SYM309=Lme_1a - WeatherApp_Location_LocationManager_get_LocMgr
	.long LDIFF_SYM309
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Location.LocationManager:StartLocationUpdates"
	.asciz "WeatherApp_Location_LocationManager_StartLocationUpdates"

	.byte 5,48
	.quad WeatherApp_Location_LocationManager_StartLocationUpdates
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM310=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM311=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde27_end - Lfde27_start
	.long LDIFF_SYM312
Lfde27_start:

	.long 0
	.align 3
	.quad WeatherApp_Location_LocationManager_StartLocationUpdates

LDIFF_SYM313=Lme_1b - WeatherApp_Location_LocationManager_StartLocationUpdates
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Location.LocationManager:add_LocationUpdated"
	.asciz "WeatherApp_Location_LocationManager_add_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs"

	.byte 0,0
	.quad WeatherApp_Location_LocationManager_add_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM315=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM316=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM317=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM318=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM319=Lfde28_end - Lfde28_start
	.long LDIFF_SYM319
Lfde28_start:

	.long 0
	.align 3
	.quad WeatherApp_Location_LocationManager_add_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs

LDIFF_SYM320=Lme_1c - WeatherApp_Location_LocationManager_add_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs
	.long LDIFF_SYM320
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Location.LocationManager:remove_LocationUpdated"
	.asciz "WeatherApp_Location_LocationManager_remove_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs"

	.byte 0,0
	.quad WeatherApp_Location_LocationManager_remove_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM321=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM322=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM323=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM324=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM325=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde29_end - Lfde29_start
	.long LDIFF_SYM326
Lfde29_start:

	.long 0
	.align 3
	.quad WeatherApp_Location_LocationManager_remove_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs

LDIFF_SYM327=Lme_1d - WeatherApp_Location_LocationManager_remove_LocationUpdated_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 24,16
LDIFF_SYM328=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,0,6
	.asciz "<Locations>k__BackingField"

LDIFF_SYM329=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

LDIFF_SYM330=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2
	.asciz "WeatherApp.Location.LocationManager:<StartLocationUpdates>b__4_0"
	.asciz "WeatherApp_Location_LocationManager__StartLocationUpdatesb__4_0_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 5,54
	.quad WeatherApp_Location_LocationManager__StartLocationUpdatesb__4_0_object_CoreLocation_CLLocationsUpdatedEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM333=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM335=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde30_end - Lfde30_start
	.long LDIFF_SYM336
Lfde30_start:

	.long 0
	.align 3
	.quad WeatherApp_Location_LocationManager__StartLocationUpdatesb__4_0_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM337=Lme_1e - WeatherApp_Location_LocationManager__StartLocationUpdatesb__4_0_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Location.LocationUpdatedEventArgs:.ctor"
	.asciz "WeatherApp_Location_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation"

	.byte 6,10
	.quad WeatherApp_Location_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM338=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,105,3
	.asciz "location"

LDIFF_SYM339=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM340=Lfde31_end - Lfde31_start
	.long LDIFF_SYM340
Lfde31_start:

	.long 0
	.align 3
	.quad WeatherApp_Location_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation

LDIFF_SYM341=Lme_1f - WeatherApp_Location_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation
	.long LDIFF_SYM341
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Location.LocationUpdatedEventArgs:get_Location"
	.asciz "WeatherApp_Location_LocationUpdatedEventArgs_get_Location"

	.byte 6,17
	.quad WeatherApp_Location_LocationUpdatedEventArgs_get_Location
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM342=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM343=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM344=Lfde32_end - Lfde32_start
	.long LDIFF_SYM344
Lfde32_start:

	.long 0
	.align 3
	.quad WeatherApp_Location_LocationUpdatedEventArgs_get_Location

LDIFF_SYM345=Lme_20 - WeatherApp_Location_LocationUpdatedEventArgs_get_Location
	.long LDIFF_SYM345
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Location.LocationManager/<>c:.cctor"
	.asciz "WeatherApp_Location_LocationManager__c__cctor"

	.byte 0,0
	.quad WeatherApp_Location_LocationManager__c__cctor
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde33_end - Lfde33_start
	.long LDIFF_SYM346
Lfde33_start:

	.long 0
	.align 3
	.quad WeatherApp_Location_LocationManager__c__cctor

LDIFF_SYM347=Lme_21 - WeatherApp_Location_LocationManager__c__cctor
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_39:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM349=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2
	.asciz "WeatherApp.Location.LocationManager/<>c:.ctor"
	.asciz "WeatherApp_Location_LocationManager__c__ctor"

	.byte 0,0
	.quad WeatherApp_Location_LocationManager__c__ctor
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM352=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde34_end - Lfde34_start
	.long LDIFF_SYM353
Lfde34_start:

	.long 0
	.align 3
	.quad WeatherApp_Location_LocationManager__c__ctor

LDIFF_SYM354=Lme_22 - WeatherApp_Location_LocationManager__c__ctor
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WeatherApp.Location.LocationManager/<>c:<.ctor>b__1_0"
	.asciz "WeatherApp_Location_LocationManager__c___ctorb__1_0_object_WeatherApp_Location_LocationUpdatedEventArgs"

	.byte 5,63
	.quad WeatherApp_Location_LocationManager__c___ctorb__1_0_object_WeatherApp_Location_LocationUpdatedEventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM355=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,141,24,3
	.asciz "<p1>"

LDIFF_SYM357=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM358=Lfde35_end - Lfde35_start
	.long LDIFF_SYM358
Lfde35_start:

	.long 0
	.align 3
	.quad WeatherApp_Location_LocationManager__c___ctorb__1_0_object_WeatherApp_Location_LocationUpdatedEventArgs

LDIFF_SYM359=Lme_23 - WeatherApp_Location_LocationManager__c___ctorb__1_0_object_WeatherApp_Location_LocationUpdatedEventArgs
	.long LDIFF_SYM359
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM360=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM361=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<WeatherApp.Location.LocationUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_WeatherApp_Location_LocationUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_WeatherApp_Location_LocationUpdatedEventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM366=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM369=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM370=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde36_end - Lfde36_start
	.long LDIFF_SYM372
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_WeatherApp_Location_LocationUpdatedEventArgs

LDIFF_SYM373=Lme_25 - wrapper_delegate_invoke_System_EventHandler_1_WeatherApp_Location_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_WeatherApp_Location_LocationUpdatedEventArgs
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM374=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM375=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Foundation.NSNotificationEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM379=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM380=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM382=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM383=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM384=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM385=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde37_end - Lfde37_start
	.long LDIFF_SYM386
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs

LDIFF_SYM387=Lme_26 - wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM388=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM389=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLLocationsUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM392=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM394=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM397=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM398=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM399=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde38_end - Lfde38_start
	.long LDIFF_SYM400
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM401=Lme_27 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
