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
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "BackgroundWorkDemo.exe"
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
	.no_dead_strip BackgroundWorkDemo_Application_Main_string__
BackgroundWorkDemo_Application_Main_string__:
.file 1 "/Users/punemobility/Projects/Demo/BackgroundWorkDemo/BackgroundWorkDemo/Main.cs"
.loc 1 9 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
	.no_dead_strip BackgroundWorkDemo_Application__ctor
BackgroundWorkDemo_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
	.no_dead_strip BackgroundWorkDemo_AppDelegate_get_Window
BackgroundWorkDemo_AppDelegate_get_Window:
.file 2 "/Users/punemobility/Projects/Demo/BackgroundWorkDemo/BackgroundWorkDemo/AppDelegate.cs"
.loc 2 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
	.no_dead_strip BackgroundWorkDemo_AppDelegate_set_Window_UIKit_UIWindow
BackgroundWorkDemo_AppDelegate_set_Window_UIKit_UIWindow:
.loc 2 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
	.no_dead_strip BackgroundWorkDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
BackgroundWorkDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 2 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
bl _p_2
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 2 26 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003fa
.loc 2 27 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
BackgroundWorkDemo_AppDelegate_OnResignActivation_UIKit_UIApplication:
.loc 2 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
.loc 2 35 0
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
	.no_dead_strip BackgroundWorkDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
BackgroundWorkDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 2 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
.loc 2 41 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_4
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 42 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_4
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.loc 2 43 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
BackgroundWorkDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.loc 2 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #280]
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
.loc 2 49 0
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_4
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 2 50 0
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
	.no_dead_strip BackgroundWorkDemo_AppDelegate_OnActivated_UIKit_UIApplication
BackgroundWorkDemo_AppDelegate_OnActivated_UIKit_UIApplication:
.loc 2 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
.loc 2 56 0
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
	.no_dead_strip BackgroundWorkDemo_AppDelegate_WillTerminate_UIKit_UIApplication
BackgroundWorkDemo_AppDelegate_WillTerminate_UIKit_UIApplication:
.loc 2 59 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #304]
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
.loc 2 61 0
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
	.no_dead_strip BackgroundWorkDemo_AppDelegate__ctor
BackgroundWorkDemo_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_5
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
	.no_dead_strip BackgroundWorkDemo_ViewController_get_UserInterfaceIdiomIsPhone
BackgroundWorkDemo_ViewController_get_UserInterfaceIdiomIsPhone:
.file 3 "/Users/punemobility/Projects/Demo/BackgroundWorkDemo/BackgroundWorkDemo/ViewController.cs"
.loc 3 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_get_Manager
BackgroundWorkDemo_ViewController_get_Manager:
.loc 3 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #328]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_set_Manager_BackgroundWorkDemo_LocationManager
BackgroundWorkDemo_ViewController_set_Manager_BackgroundWorkDemo_LocationManager:
.loc 3 15 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #344]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController__ctor_intptr
BackgroundWorkDemo_ViewController__ctor_intptr:
.loc 3 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9400fa1
bl _p_7
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.loc 3 19 0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 22 0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0xf90027a0
bl _p_9
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_10
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 23 0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
bl _p_11
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.loc 3 24 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_ViewDidLoad
BackgroundWorkDemo_ViewController_ViewDidLoad:
.loc 3 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #368]
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
.loc 3 28 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_13
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 31 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.loc 3 38 0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xeb1f035f
.word 0x10000011
.word 0x54000c40
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xf9001401

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9002001

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_14
.word 0xf9400fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.loc 3 45 0
.word 0xf9400fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9001401

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xf9002001

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
bl _p_15
.word 0xf9400fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 3 49 0
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_16
.word 0xd28010a0
.word 0xaa1103e1
bl _p_16

Lme_f:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_DidReceiveMemoryWarning
BackgroundWorkDemo_ViewController_DidReceiveMemoryWarning:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #432]
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
.loc 3 53 0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_17
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 55 0
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

Lme_10:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_HandleLocationChanged_object_BackgroundWorkDemo_LocationUpdatedEventArgs
BackgroundWorkDemo_ViewController_HandleLocationChanged_object_BackgroundWorkDemo_LocationUpdatedEventArgs:
.loc 3 59 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9e6703e0
.word 0xfd003fa0
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 61 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf9007fa0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xaa0003f8
.loc 3 63 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_19
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940dc30
.word 0xd63f0200
.word 0xfd007ba0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xfd407ba0
.word 0xfd000800

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #456]
bl _p_20
.word 0xf90073a0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 64 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_21
.word 0xf9006fa0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0x910163a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x9101a3a0
.word 0xf9402fa0
.word 0xf90037a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0x9101a3a0
.word 0x91002000
bl _p_22
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 3 65 0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_23
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0x910123a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94043be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x9101a3a0
.word 0xf94027a0
.word 0xf90037a0
.word 0xf9402ba0
.word 0xf9003ba0
.word 0x9101a3a0
bl _p_22
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.loc 3 66 0
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_24
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xfd005fa0
.word 0xf9401bb1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd405fa0
.word 0xfd003fa0
.word 0x9101e3a0
bl _p_22
.word 0xf90057a0
.word 0xf9401bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.loc 3 67 0
.word 0xf9401bb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_25
.word 0xf9004fa0
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xfd0053a0
.word 0xf9401bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd003fa0
.word 0x9101e3a0
bl _p_22
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 68 0
.word 0xf9401bb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_get_lblAltitude
BackgroundWorkDemo_ViewController_get_lblAltitude:
.file 4 "/Users/punemobility/Projects/Demo/BackgroundWorkDemo/BackgroundWorkDemo/ViewController.designer.cs"
.loc 4 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #464]
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

Lme_12:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_set_lblAltitude_UIKit_UILabel
BackgroundWorkDemo_ViewController_set_lblAltitude_UIKit_UILabel:
.loc 4 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #472]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
	.no_dead_strip BackgroundWorkDemo_ViewController_get_lblCourse
BackgroundWorkDemo_ViewController_get_lblCourse:
.loc 4 22 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
.word 0xf9401800
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
	.no_dead_strip BackgroundWorkDemo_ViewController_set_lblCourse_UIKit_UILabel
BackgroundWorkDemo_ViewController_set_lblCourse_UIKit_UILabel:
.loc 4 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
	.no_dead_strip BackgroundWorkDemo_ViewController_get_lblLatitude
BackgroundWorkDemo_ViewController_get_lblLatitude:
.loc 4 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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

Lme_16:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_set_lblLatitude_UIKit_UILabel
BackgroundWorkDemo_ViewController_set_lblLatitude_UIKit_UILabel:
.loc 4 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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

Lme_17:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_get_lblLongitude
BackgroundWorkDemo_ViewController_get_lblLongitude:
.loc 4 30 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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

Lme_18:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_set_lblLongitude_UIKit_UILabel
BackgroundWorkDemo_ViewController_set_lblLongitude_UIKit_UILabel:
.loc 4 30 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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

Lme_19:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_get_lblRecordCount
BackgroundWorkDemo_ViewController_get_lblRecordCount:
.loc 4 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #528]
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
.word 0xf9402400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_set_lblRecordCount_UIKit_UILabel
BackgroundWorkDemo_ViewController_set_lblRecordCount_UIKit_UILabel:
.loc 4 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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

Lme_1b:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_get_lblSpeed
BackgroundWorkDemo_ViewController_get_lblSpeed:
.loc 4 38 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
.word 0xf9402800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_set_lblSpeed_UIKit_UILabel
BackgroundWorkDemo_ViewController_set_lblSpeed_UIKit_UILabel:
.loc 4 38 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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

Lme_1d:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_UIButton1226_TouchUpInside_UIKit_UIButton
BackgroundWorkDemo_ViewController_UIButton1226_TouchUpInside_UIKit_UIButton:
.loc 3 72 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xf90023bf
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
.loc 3 74 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 3 78 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf90043a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90047a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_27
.word 0xf94047a1
.word 0xf9003fa0
bl _p_28
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000620
.loc 3 79 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 3 80 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
bl _p_26
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90043a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #576]
bl _p_27
.word 0xf94043a1
.word 0xf9003ba0
bl _p_28
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0x53001c00
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.loc 3 81 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 3 83 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9003fa0
.loc 3 84 0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf90023a0
.loc 3 85 0
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.loc 3 86 0
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_29
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 3 87 0
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_31
.word 0x14000001
.loc 3 88 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController_ReleaseDesignerOutlets
BackgroundWorkDemo_ViewController_ReleaseDesignerOutlets:
.loc 4 45 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf94027b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 46 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x34000540
.word 0xf94027b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.loc 4 47 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_19
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 48 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_33
.word 0xf94027b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 49 0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 51 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000540
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.loc 4 52 0
.word 0xf94027b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_24
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf94027b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 53 0
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_34
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.loc 4 54 0
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.loc 4 56 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90033a0
.word 0xf94027b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000540
.word 0xf94027b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.loc 4 57 0
.word 0xf94027b1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_23
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.loc 4 58 0
.word 0xf94027b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_35
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.loc 4 59 0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.loc 4 61 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x34000540
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.loc 4 62 0
.word 0xf94027b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_21
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf94027b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.loc 4 63 0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_36
.word 0xf94027b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 64 0
.word 0xf94027b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 66 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf90033a0
.word 0xf94027b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f5
.word 0xaa1503e0
.word 0x34000540
.word 0xf94027b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.loc 4 67 0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_29
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9451a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf94027b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 4 68 0
.word 0xf94027b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
.word 0xf94027b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 69 0
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 71 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf90033a0
.word 0xf94027b1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0x34000540
.word 0xf94027b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.loc 4 72 0
.word 0xf94027b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_25
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0xf94027b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.loc 4 73 0
.word 0xf94027b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_38
.word 0xf94027b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.loc 4 74 0
.word 0xf94027b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.loc 4 75 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController__ViewDidLoadb__7_0_object_Foundation_NSNotificationEventArgs
BackgroundWorkDemo_ViewController__ViewDidLoadb__7_0_object_Foundation_NSNotificationEventArgs:
.loc 3 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #600]
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
.loc 3 40 0
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002020

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_39
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 3 41 0
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_16
.word 0xd28010a0
.word 0xaa1103e1
bl _p_16

Lme_20:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_ViewController__ViewDidLoadb__7_1_object_Foundation_NSNotificationEventArgs
BackgroundWorkDemo_ViewController__ViewDidLoadb__7_1_object_Foundation_NSNotificationEventArgs:
.loc 3 46 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #640]
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
.loc 3 47 0
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001420

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9002020

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_40
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.loc 3 48 0
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_16
.word 0xd28010a0
.word 0xaa1103e1
bl _p_16

Lme_21:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationInfo_get_SrNo
BackgroundWorkDemo_LocationInfo_get_SrNo:
.file 5 "/Users/punemobility/Projects/Demo/BackgroundWorkDemo/BackgroundWorkDemo/LocationInfo.cs"
.loc 5 11 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationInfo_set_SrNo_int
BackgroundWorkDemo_LocationInfo_set_SrNo_int:
.loc 5 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationInfo_get_Lat
BackgroundWorkDemo_LocationInfo_get_Lat:
.loc 5 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xfd400c00
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationInfo_set_Lat_double
BackgroundWorkDemo_LocationInfo_set_Lat_double:
.loc 5 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd000c00
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationInfo_get_Long
BackgroundWorkDemo_LocationInfo_get_Long:
.loc 5 23 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
.word 0xfd401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationInfo_set_Long_double
BackgroundWorkDemo_LocationInfo_set_Long_double:
.loc 5 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xfd400fa0
.word 0xfd001000
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationInfo_get_CapturedDateTime
BackgroundWorkDemo_LocationInfo_get_CapturedDateTime:
.loc 5 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0x9100a000
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910103a0
.word 0x910043a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationInfo_set_CapturedDateTime_System_DateTime
BackgroundWorkDemo_LocationInfo_set_CapturedDateTime_System_DateTime:
.loc 5 30 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910063a1
.word 0x910103a1
.word 0xf9400fa1
.word 0xf90023a1
.word 0x910103a1
.word 0x9100a000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationInfo__ctor
BackgroundWorkDemo_LocationInfo__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #712]
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

Lme_2a:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_SqliteConnection_get_Instance
BackgroundWorkDemo_SqliteConnection_get_Instance:
.file 6 "/Users/punemobility/Projects/Demo/BackgroundWorkDemo/BackgroundWorkDemo/SqliteConnection.cs"
.loc 6 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #720]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9001ba0
bl _p_41
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_SqliteConnection_CreateDatabase
BackgroundWorkDemo_SqliteConnection_CreateDatabase:
.loc 6 17 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
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
.loc 6 19 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 20 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90037a0
.word 0xd2800020
.word 0xd2800000

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_42

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_27
.word 0xf94037a1
.word 0xf90033a0
.word 0xd2800022
.word 0xd2800003
bl _p_43
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9000001
.loc 6 21 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xd2800001

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #760]
.word 0xf940001e
.word 0xd2800001
bl _p_44
.word 0x93407c00
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 22 0
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
bl _p_4
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 23 0
.word 0xf9400fb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90033a0
.loc 6 24 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9001ba0
.loc 6 25 0
.word 0xf9400fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.loc 6 26 0
.word 0xf9400fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_45
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.loc 6 27 0
.word 0xf9400fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_31
.word 0x14000001
.loc 6 28 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_SqliteConnection_GetLocations
BackgroundWorkDemo_SqliteConnection_GetLocations:
.loc 6 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
.word 0xd2800019
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
.loc 6 32 0
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340003e0
.loc 6 33 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #776]
.word 0xf940001e
bl _p_46
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0x14000006
.loc 6 35 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 6 36 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_SqliteConnection_SaveLocation_BackgroundWorkDemo_LocationInfo
BackgroundWorkDemo_SqliteConnection_SaveLocation_BackgroundWorkDemo_LocationInfo:
.loc 6 39 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0x390103bf
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
.loc 6 41 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.loc 6 42 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340003c0
.loc 6 43 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400002
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_48
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x390103a0
.word 0x14000025
.loc 6 44 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390103a0
.word 0x14000019
.word 0xf90027a0
.word 0xf94027a0
.loc 6 46 0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390103a0
bl _p_30
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000060
.word 0xf94037a0
bl _p_31
.word 0x14000001
.loc 6 47 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_SqliteConnection_ClearDatabase
BackgroundWorkDemo_SqliteConnection_ClearDatabase:
.loc 6 50 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #792]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0x3900e3bf
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
.loc 6 52 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 53 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340003e0
.loc 6 54 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9400000

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #800]
.word 0xf940001e
bl _p_49
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9fd7e0
.word 0x53001c01
.word 0x3900e3a0
.word 0x14000025
.loc 6 55 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3900e3a0
.word 0x14000019
.word 0xf90023a0
.word 0xf94023a0
.loc 6 57 0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3900e3a0
bl _p_30
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_31
.word 0x14000001
.loc 6 58 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940e3a0
.word 0xf94013b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_SqliteConnection__ctor
BackgroundWorkDemo_SqliteConnection__ctor:
.loc 6 11 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #808]
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
.word 0xd28000a0
.word 0xd28000a0
bl _p_50
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #816]
bl _p_51
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager_add_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs
BackgroundWorkDemo_LocationManager_add_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #824]
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
bl _p_52
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #832]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #840]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_16
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_16

Lme_31:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager_remove_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs
BackgroundWorkDemo_LocationManager_remove_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #848]
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
bl _p_53
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #832]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #840]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_16
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_16

Lme_32:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager__ctor
BackgroundWorkDemo_LocationManager__ctor:
.file 7 "/Users/punemobility/Projects/Demo/BackgroundWorkDemo/BackgroundWorkDemo/LocationService.cs"
.loc 7 14 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #856]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1a03f6
.word 0xaa0003f5
.word 0xb5000757
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002860

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540026c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9001401

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9002001

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #864]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 7 16 0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.loc 7 17 0
.word 0xf94027b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 18 0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf90037a0
bl _p_54
.word 0xf94037be
.word 0xf90003c0
.word 0xf94027b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.loc 7 19 0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #912]
bl _p_27
.word 0xf90043a0
bl _p_55
.word 0xf94027b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 20 0
.word 0xf94027b1
.word 0xf942b631
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
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.loc 7 23 0
.word 0xf94027b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xd2800100
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_56
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0x340002e0
.loc 7 24 0
.word 0xf94027b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 25 0
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 27 0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 31 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
bl _p_6
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa3
.word 0xd2800120
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0xf940007e
bl _p_56
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000320
.loc 7 32 0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.loc 7 33 0
.word 0xf94027b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.loc 7 34 0
.word 0xf94027b1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.loc 7 36 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000660
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001420

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9002020

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa1a03e0
bl _p_39
.word 0xf94027b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 37 0
.word 0xf94027b1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_16
.word 0xd28010a0
.word 0xaa1103e1
bl _p_16

Lme_33:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager_get_LocMgr
BackgroundWorkDemo_LocationManager_get_LocMgr:
.loc 7 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #944]
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

Lme_34:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager_StartLocationUpdates
BackgroundWorkDemo_LocationManager_StartLocationUpdates:
.loc 7 45 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #952]
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
.loc 7 48 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
bl _p_57
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
.loc 7 49 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.loc 7 51 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
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
.word 0xf940e430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.loc 7 53 0
.word 0xf94013b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800e01
.word 0xd2800e01
bl _p_8
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9001420

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9002020

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_59
.word 0xf94013b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.loc 7 59 0
.word 0xf94013b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_58
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.loc 7 60 0
.word 0xf94013b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.loc 7 61 0
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
.word 0xd2801d60
.word 0xaa1103e1
bl _p_16
.word 0xd28010a0
.word 0xaa1103e1
bl _p_16

Lme_35:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager_PrintLocation_object_BackgroundWorkDemo_LocationUpdatedEventArgs
BackgroundWorkDemo_LocationManager_PrintLocation_object_BackgroundWorkDemo_LocationUpdatedEventArgs:
.loc 7 65 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #992]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xd2800017
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
.loc 7 66 0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.loc 7 73 0
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
.word 0x910183a1
.word 0xf90037a1
.word 0xd280001e
.word 0xf2e8001e
.word 0x9e6703c0
bl _p_60
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xf90037a0
bl _p_54
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0xf94033a0
.word 0x910163a1
.word 0xf9402fa1
bl _p_61
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xaa1703e0
.word 0x34000520
.loc 7 74 0
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 76 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_62
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 77 0
.word 0xf9401fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0xf90037a0
bl _p_54
.word 0xf94037be
.word 0xf90003c0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #904]
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.loc 7 78 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.loc 7 79 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager_GetAddressInfo_CoreLocation_CLLocation
BackgroundWorkDemo_LocationManager_GetAddressInfo_CoreLocation_CLLocation:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1000]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf9004fbf
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2801001
.word 0xd2801001
bl _p_8
.word 0xf90057a0
bl _p_63
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9404fa1
.word 0xf9400ba0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa1
.word 0xf9400fa0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0xf90053a0
.word 0x910163a0
.word 0xaa0003e8
bl _p_64
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94037a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404fa0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf9404fa0
.word 0x91004000
.word 0x9100e3a1
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c00
.word 0xf9002ba0
.word 0x9100e3a0
.word 0x9101e3a0
.word 0xf9401fa0
.word 0xf9003fa0
.word 0xf94023a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004ba0
.word 0x9101e3a0
.word 0x910263a1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1016]
bl _p_65
.word 0xf94013b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager_GetDataFromServer_double_double
BackgroundWorkDemo_LocationManager_GetDataFromServer_double_double:
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90047bf
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801301
.word 0xd2801301
bl _p_8
.word 0xf90053a0
bl _p_66
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90047a0
.word 0xf94047a1
.word 0xf9400ba0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0xfd400fa0
.word 0xfd004400
.word 0xf94047a0
.word 0xfd4013a0
.word 0xfd004800
.word 0xf94047a0
.word 0xf9004fa0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0x910163a0
.word 0xaa0003e8
bl _p_67
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x910163a1
.word 0x91004002
.word 0xaa0203e0
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94033a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94047a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf94047a0
.word 0x91004000
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9101c3a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9402ba0
.word 0xf90043a0
.word 0x9101c3a0
.word 0x910223a1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1048]
bl _p_68
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000260
.word 0x91004000

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_69
.word 0xf9004ba0
.word 0xf94017b1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf94017b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_16

Lme_38:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager__StartLocationUpdatesb__8_0_object_CoreLocation_CLLocationsUpdatedEventArgs
BackgroundWorkDemo_LocationManager__StartLocationUpdatesb__8_0_object_CoreLocation_CLLocationsUpdatedEventArgs:
.loc 7 54 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1056]
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
.loc 7 56 0
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
.word 0xf940035e
bl _p_70
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_70
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0xf9402fa1
.word 0xf90027a0
bl _p_71
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
.loc 7 57 0
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_39:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation
BackgroundWorkDemo_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation:
.loc 7 135 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1072]
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
bl _p_72
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.loc 7 136 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.loc 7 137 0
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 138 0
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

Lme_3a:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationUpdatedEventArgs_get_Location
BackgroundWorkDemo_LocationUpdatedEventArgs_get_Location:
.loc 7 142 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1080]
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

Lme_3b:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager__c__cctor
BackgroundWorkDemo_LocationManager__c__cctor:
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800201
.word 0xd2800201
bl _p_8
.word 0xf9001ba0
bl _p_73
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager__c__ctor
BackgroundWorkDemo_LocationManager__c__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1104]
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

Lme_3d:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager__c___ctorb__5_0_object_BackgroundWorkDemo_LocationUpdatedEventArgs
BackgroundWorkDemo_LocationManager__c___ctorb__5_0_object_BackgroundWorkDemo_LocationUpdatedEventArgs:
.loc 7 14 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1112]
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

Lme_3e:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager__GetAddressInfod__10__ctor
BackgroundWorkDemo_LocationManager__GetAddressInfod__10__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1120]
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

Lme_3f:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager__GetAddressInfod__10_MoveNext
BackgroundWorkDemo_LocationManager__GetAddressInfod__10_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd280001a
.word 0x910183a0
.word 0xf90033bf
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9807800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x3400005a
.word 0x14000002
.word 0x14000086
.loc 7 82 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 83 0
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90067a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1136]
bl _p_27
.word 0xf90063a0
bl _p_74
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 84 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9402002
.word 0xf94017a0
.word 0xf9401801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_75
.word 0xf9403fbe
.word 0xf90003c0
.word 0xf9401bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0x910183a0
.word 0xf9402fa0
.word 0xf90033a0
.word 0x910183a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_76
.word 0x53001c00
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35000ae0
.word 0xf94017a0
.word 0xd2800001
.word 0xd2800018
.word 0xd2800001
.word 0xd2800001
.word 0xd280001a
.word 0xb900781f
.word 0xf9401bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x910183a1
.word 0x910143a1
.word 0xf94033a1
.word 0xf9002ba1
.word 0x910143a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf9402ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540024e0
.word 0x91004000
.word 0x910183a1
.word 0x9101a3a2

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1152]
bl _p_77
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000112
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x9101c000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x910123a0
.word 0x910183a0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540020c0
.word 0x9101c000
.word 0xf900001f
.word 0xf94017a0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001a
.word 0xf2bffffa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94017a0
.word 0xf9005fa0
.word 0x910183a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1144]
bl _p_78
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9402800
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xd2800001
.word 0xf900281f
.loc 7 85 0
.word 0xf9401bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9402400
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xd2800001
.word 0xb9007c1f
.word 0x14000060
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xf94017a0
.word 0xf9402c00
.word 0xf94017a2
.word 0xb9807c42
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001409
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xf9400000
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 86 0
.word 0xf9401bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.loc 7 87 0
.word 0xf9401bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9005fa0
.word 0xf94017a0
.word 0xf9403001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 88 0
.word 0xf9401bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9403000
bl _p_45
.word 0xf9401bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.loc 7 89 0
.word 0xf9401bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xf900341f
.word 0xf94017a0
.word 0xd2800001
.word 0xf900301f
.word 0xf94017a0
.word 0xf94017a1
.word 0xb9807c21
.word 0x11000421
.word 0xb9007c01
.loc 7 85 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9807c00
.word 0xf94017a1
.word 0xf9402c21
.word 0xb9801821
.word 0x6b01001f
.word 0x54fff26b
.word 0xf94017a0
.word 0xd2800001
.word 0xf9002c1f
.word 0x1400001c
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000600
.word 0x91004000
.word 0xf9403ba1
bl _p_79
.word 0xf9401bb1
.word 0xf9464631
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_31
.word 0x14000019
.loc 7 90 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900781e
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000200
.word 0x91004000
bl _p_80
.word 0xf9401bb1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_16
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_40:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager__GetAddressInfod__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BackgroundWorkDemo_LocationManager__GetAddressInfod__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager__GetDataFromServerd__11__ctor
BackgroundWorkDemo_LocationManager__GetDataFromServerd__11__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1168]
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

Lme_42:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_MoveNext
BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_MoveNext:
.loc 7 0 0 prologue_end
.word 0xa9a47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1176]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xb900bbbf
.word 0xf90063bf
.word 0x9102c3a0
.word 0xf9005bbf
.word 0xf90067bf
.word 0xd280001a
.word 0x9102a3a0
.word 0xf90057bf
.word 0xf9006bbf
.word 0xf9006fbf
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9808000
.word 0xb900bba0
.word 0xb980bba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000049
.word 0x14000002
.word 0x1400001e
.loc 7 93 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 94 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980bba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000049
.word 0x14000002
.word 0x1400004e
.loc 7 96 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.loc 7 97 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900cfa0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf900d3a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2800901
.word 0xd2800901
bl _p_8
.word 0xf940d3a1
.word 0xf900cba0
bl _p_81
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba0
.word 0xf940cfa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 99 0
.word 0xf9402fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf900c7a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf900c3a0
bl _p_82
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb980bba0
.word 0x34000100
.word 0x14000001
.word 0xb980bba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000060
.word 0x14000003
.word 0x1400006d
.word 0x140000be
.loc 7 100 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.loc 7 101 0
.word 0xf9402fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402002
.word 0xf9402ba0
.word 0xf9401c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_83
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0x910283a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_84
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0x910283a0
.word 0x9102c3a0
.word 0xf94053a0
.word 0xf9005ba0
.word 0x9102c3a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_85
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35000ba0
.word 0xf9402ba0
.word 0xd2800001
.word 0xd2800013
.word 0xd2800001
.word 0xd2800001
.word 0xb900bbbf
.word 0xb900801f
.word 0xf9402fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102c3a1
.word 0x910223a1
.word 0xf9405ba1
.word 0xf90047a1
.word 0x910223a1
.word 0x9101c002
.word 0xaa0203e1
.word 0xf94047a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005820
.word 0x91004000
.word 0x9102c3a1
.word 0x910323a2

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1224]
bl _p_86
.word 0xf9402fb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bbf
.word 0x940001f3
.word 0xf9407ba0
.word 0xb4000040
bl _p_87
.word 0x140002a5
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x910203a0
.word 0x9102c3a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54005360
.word 0x9101c000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800019
.word 0xf2bffff9
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9402ba0
.word 0xf900c7a0
.word 0x9102c3a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1216]
bl _p_88
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf940c7a1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402800
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900281f
.word 0xb980bba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000040
.word 0x14000002
.word 0x14000096
.loc 7 102 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.loc 7 103 0
.word 0xf9402fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x53001c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x340024c0
.loc 7 104 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.loc 7 105 0
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0xf900cba0
.word 0xf9402fb1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_91
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0x910263a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_92
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910263a0
.word 0x9102a3a0
.word 0xf9404fa0
.word 0xf90057a0
.word 0x9102a3a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_93
.word 0x53001c00
.word 0xf900c3a0
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0x35000c80
.word 0xf9402ba0
.word 0xd2800021
.word 0xd2800034
.word 0xd2800021
.word 0xd2800021
.word 0xd280003e
.word 0xb900bbbe
.word 0xd280003e
.word 0xb900801e
.word 0xf9402fb1
.word 0xf9472631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9102a3a1
.word 0x9101e3a1
.word 0xf94057a1
.word 0xf9003fa1
.word 0x9101e3a1
.word 0x9101e002
.word 0xaa0203e1
.word 0xf9403fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf90067a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003b00
.word 0x91004000
.word 0x9102a3a1
.word 0x910323a2

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1240]
bl _p_94
.word 0xf9402fb1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077bf
.word 0x940000e4
.word 0xf94077a0
.word 0xb4000040
bl _p_87
.word 0xf9007bbf
.word 0x94000105
.word 0xf9407ba0
.word 0xb4000040
bl _p_87
.word 0x140001b7
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101e000
.word 0x9101c3a1
.word 0xf9400000
.word 0xf9003ba0
.word 0x9101c3a0
.word 0x9102a3a0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540035a0
.word 0x9101e000
.word 0xf900001f
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800018
.word 0xf2bffff8
.word 0x92800001
.word 0xf2bfffe1
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9402ba0
.word 0xf900dfa0
.word 0x9102a3a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1232]
bl _p_95
.word 0xf900dba0
.word 0xf9402fb1
.word 0xf948ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xf940dfa1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba1
.word 0xf9402ba0
.word 0xf9402c00
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9002c1f
.loc 7 107 0
.word 0xf9402fb1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
bl _p_2
.word 0xf900c7a0
.word 0xf9402fb1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800601
.word 0xd2800601
bl _p_8
.word 0xf900d7a0
bl _p_96
.word 0xf9402fb1
.word 0xf9498631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf900d3a0
.word 0xaa1703e0
.word 0xf9402ba0
.word 0xfd404400
.word 0xaa1703e0
.word 0xf94002fe
bl _p_97
.word 0xf9402fb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900cfa0
.word 0xaa1603e0
.word 0xf9402ba0
.word 0xfd404800
.word 0xaa1603e0
.word 0xf94002de
bl _p_98
.word 0xf9402fb1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf900c3a0
.word 0xaa1503e0
.word 0xf900cba0
.word 0x910243a0
.word 0xf90073a0
bl _p_54
.word 0xf94073be
.word 0xf90003c0
.word 0xf9402fb1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba2
.word 0xaa0203e0
.word 0x910243a1
.word 0xf9404ba1
.word 0xf940005e
bl _p_99
.word 0xf9402fb1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1
.word 0xf940c7a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_100
.word 0x53001c00
.word 0xf9402fb1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.loc 7 113 0
.word 0xf9402fb1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000021
.loc 7 115 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ab631
.word 0xb4000051
.word 0xd63f0220
.loc 7 116 0
.word 0xf9402fb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 117 0
.word 0xf9402fb1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.loc 7 118 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf90077bf
.word 0x94000005
.word 0xf94077a0
.word 0xb4000040
bl _p_87
.word 0x1400001a
.word 0xf9009fbe
.word 0xb980bba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf9402ba0
.word 0xf9402400
.word 0xb4000200
.word 0xf9402ba0
.word 0xf9402401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fbe
.word 0xd61f03c0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900241f
.loc 7 119 0
.word 0xf9402fb1
.word 0xf94bce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bbf
.word 0x94000005
.word 0xf9407ba0
.word 0xb4000040
bl _p_87
.word 0x1400001a
.word 0xf900a3be
.word 0xb980bba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026a
.word 0xf9402ba0
.word 0xf9402000
.word 0xb4000200
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1264]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf94c4231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3be
.word 0xd61f03c0
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.loc 7 120 0
.word 0xf9402fb1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf9001c1f
.word 0x1400004d
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xf900c3a0
.loc 7 121 0
.word 0xf9402fb1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9006ba0
.word 0xf9402ba1
.word 0xf9406ba0
.word 0xf9003020
.word 0x91018021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 122 0
.word 0xf9402fb1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.loc 7 123 0
.word 0xf9402fb1
.word 0xf94cf231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf900b3a0
.word 0xf940b3a0
.word 0xb4000060
.word 0xf940b3a0
bl _p_31
.word 0x14000027
.word 0xf90083a0
.word 0xf94083a0
.word 0xf900c3a0
.loc 7 124 0
.word 0xf9402fb1
.word 0xf94d2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xf9006fa0
.word 0xf9402ba1
.word 0xf9406fa0
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 125 0
.word 0xf9402fb1
.word 0xf94d7a31
.word 0xb4000051
.word 0xd63f0220
.loc 7 126 0
.word 0xf9402fb1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf900b7a0
.word 0xf940b7a0
.word 0xb4000060
.word 0xf940b7a0
bl _p_31
.word 0x14000001
.loc 7 127 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94dc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401800
.word 0xf90063a0
.word 0x1400001f
.word 0xf90087a0
.word 0xf94087a0
.word 0xf9006fa0
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720
.word 0x91004000
.word 0xf9406fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_101
.word 0xf9402fb1
.word 0xf94e3231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf900bba0
.word 0xf940bba0
.word 0xb4000060
.word 0xf940bba0
bl _p_31
.word 0x1400001d
.loc 7 128 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900801e
.word 0xf9402ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002c0
.word 0x91004000
.word 0xf94063a1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1040]
bl _p_102
.word 0xf9402fb1
.word 0xf94ebe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf94ece31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0
.word 0xd2801d60
.word 0xaa1103e1
bl _p_16

Lme_43:
.text
	.align 4
	.no_dead_strip BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1272]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_BackgroundWorkDemo_LocationUpdatedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_BackgroundWorkDemo_LocationUpdatedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1280]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_46:
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1296]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 8 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9002baf
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1304]
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
.loc 8 72 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_104
.word 0x3980b410
.word 0xb5000050
bl _p_42
.word 0xf9402ba0
bl _p_105
.word 0xf9400000
.word 0x14000033
.loc 8 74 0
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
bl _p_106
.word 0xaa0003ef
.word 0xf94033a0
.word 0xaa1a03e1
bl _p_107
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
bl _p_106
.word 0xd2800401
.word 0xd2800401
bl _p_8
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
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

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 8 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1312]
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

Lme_49:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 8 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1320]
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

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 8 79 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xd28788a0
.word 0xd28788a0
bl _p_108
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 8 84 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1336]
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
.word 0xd2878ea0
.word 0xd2878ea0
bl _p_108
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 8 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1344]
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
.word 0xd2878ea0
.word 0xd2878ea0
bl _p_108
.word 0xaa0003e1
.word 0xd2801d40
.word 0xf2a04000
.word 0xd2801d40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 8 94 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1352]
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
.loc 8 95 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2879620
.word 0xd2879620
bl _p_108
bl _p_109
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2801ec0
.word 0xf2a04000
.word 0xd2801ec0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 8 97 0
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
.loc 8 98 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 8 100 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_110
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 8 101 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 8 102 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 8 103 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 8 109 0
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
.loc 8 110 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 8 98 0
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
.loc 8 114 0
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

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 8 119 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1360]
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
bl _p_111
.loc 8 120 0
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

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1368]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1376]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_31
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
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
.word 0x93407c00
.word 0x1400003b
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
.word 0xf941d631
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
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1384]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1392]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_31
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
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
.word 0x93407c00
.word 0x1400003b
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
.word 0xf941d631
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
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_84
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 9 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900133e
.loc 9 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9000320
.loc 9 96 0
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

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 9 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0x39401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 9 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0x39401340
.word 0x350001e0
.loc 9 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2867140
.word 0xd2867140
bl _p_108
.word 0xaa0003e1
.word 0xd2801bc0
.word 0xf2a04000
.word 0xd2801bc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_31
.loc 9 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 9 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xb500017a
.loc 9 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39401320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 9 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 9 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 9 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_112
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_113
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_int_Equals_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_System_Nullable_1_int
System_Nullable_1_int_Equals_System_Nullable_1_int:
.loc 9 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0x910063a0
.word 0x394073a0
.word 0xaa1a03e1
.word 0x39401341
.word 0x6b01001f
.word 0x54000100
.loc 9 124 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 9 126 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39401340
.word 0x35000100
.loc 9 127 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 9 129 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xb9800340
.word 0xf9002ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xb9001022
bl _p_114
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 9 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0x39401340
.word 0x35000100
.loc 9 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 9 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_115
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 9 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xb9800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 9 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0x39401340
.word 0x34000200
.loc 9 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_116
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 9 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.loc 9 177 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1488]
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
.word 0x394053a0
.word 0x35000100
.loc 9 178 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 9 180 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0xb98013a0
.word 0xf90023a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800281
.word 0xd2800281
bl _p_8
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 9 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1496]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
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
.loc 9 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0xb9005bbf
.word 0xb9005fbf
.word 0x910163a0
.word 0x910123a0
.word 0xb9805ba0
.word 0xb9004ba0
.word 0xb9805fa0
.word 0xb9004fa0
.word 0x910123a0
.word 0x910063a0
.word 0xb9804ba0
.word 0xb9001ba0
.word 0xb9804fa0
.word 0xb9001fa0
.word 0x1400002e
.loc 9 187 0
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xb9801341
.word 0x910143a0
.word 0xd2800000
.word 0xb90053bf
.word 0xb90057bf
.word 0x910143a0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_117
.word 0x910143a0
.word 0x910103a0
.word 0xb98053a0
.word 0xb90043a0
.word 0xb98057a0
.word 0xb90047a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0xb98043a0
.word 0xb9001ba0
.word 0xb98047a0
.word 0xb9001fa0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ba0
.word 0xaa1103e1
bl _p_16

Lme_5d:
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1504]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1512]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_5f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1520]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1528]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1536]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000030
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
.word 0xf941a231
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
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_31
.word 0xf9403fa0
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
.word 0x14000039
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
.word 0x1400002b
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
.word 0x54000569
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90037a0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb8b
.word 0xf94037a0
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1552]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1568]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1576]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1584]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_68:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1592]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_69:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1600]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_6a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1608]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_6b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1616]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1624]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_6d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_31
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_6e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1640]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1648]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
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
.word 0x14000036
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
.word 0x1400002a
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
.word 0x54000549
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
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_BackgroundWorkDemo_LocationInfo_invoke_bool_T_BackgroundWorkDemo_LocationInfo
wrapper_delegate_invoke_System_Predicate_1_BackgroundWorkDemo_LocationInfo_invoke_bool_T_BackgroundWorkDemo_LocationInfo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1656]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_31
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
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_BackgroundWorkDemo_LocationInfo_invoke_int_T_T_BackgroundWorkDemo_LocationInfo_BackgroundWorkDemo_LocationInfo
wrapper_delegate_invoke_System_Comparison_1_BackgroundWorkDemo_LocationInfo_invoke_int_T_T_BackgroundWorkDemo_LocationInfo_BackgroundWorkDemo_LocationInfo:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1664]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xb9400000
.word 0x34000140
bl _p_103
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_31
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
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
.word 0x93407c00
.word 0x1400003b
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
.word 0xf941d631
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
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801b20
.word 0xaa1103e1
bl _p_16

Lme_72:
.text
ut_115:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 10 161 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
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
.word 0xf90047bf
.loc 10 162 0
.word 0xf94033b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf90067a0
bl _p_118
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xaa0103f6
.word 0x350000c0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1603f5
.word 0xd2800014
.word 0x1400000d
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_119
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603f5
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x910223a2
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_120
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 10 166 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9400700
.word 0xb5000c40
.loc 10 168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
bl _p_118
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000820
.loc 10 169 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_119
.word 0xf90077a0
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0x93407c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9006ba0
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94033b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_122
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xd2800000
.word 0xd2800000
.word 0xd2800003
bl _p_123
.loc 10 174 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x91002300
.word 0xf9402fa1
.word 0xf9400021
.word 0xf94047a2
.word 0xd2800003
.word 0xd2800003
bl _p_124
.loc 10 177 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb3
.word 0xaa1703fa
.word 0xf94043a0
bl _p_125
.word 0xaa0003f9
.word 0xf94043a0
bl _p_126
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1303e0
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x1400001c
.word 0xaa1303e0
.word 0x9101e3a0
.word 0xf9400260
.word 0xf9003fa0
.word 0xf94043a0
bl _p_127
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1a03e1
.word 0xd63f0320
.word 0x14000001
.loc 10 178 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90063a0
.loc 10 181 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_128
.loc 10 182 0
.word 0xf94033b1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_31
.word 0x14000001
.loc 10 183 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_73:
.text
ut_116:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_:
.loc 10 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xf90047bf
.word 0xd2800017
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90047bf
.loc 10 543 0
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_118
.word 0x53001c00
.word 0xf90063a0
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1803f5
.word 0x350000c0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503f4
.word 0xd2800013
.word 0x14000011
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_129
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_130
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1503f4
.word 0xaa0003f3
.word 0xaa1403e0
.word 0xaa1303e0
.word 0x910223a2
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_120
.word 0xf90063a0
.word 0xf94033b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f7
.loc 10 547 0
.word 0xf94033b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400300
.word 0xb50004a0
.loc 10 551 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94043a0
.word 0xf9400000
bl _p_129
.word 0xaa0003ef
.word 0xaa1803e0
bl _p_130
.word 0xf90067a0
.word 0xf94033b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 10 556 0
.word 0xf94033b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a3
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9402fa0
.word 0xf9400001
.word 0xf94047a2
.word 0xaa0303e0
.word 0xaa1803e0
bl _p_124
.loc 10 559 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bba
.word 0xaa1703f9
.word 0xf94043a0
bl _p_131
.word 0xf9004ba0
.word 0xf94043a0
bl _p_132
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x1400001d
.word 0xaa1a03e0
.word 0x9101e3a0
.word 0xf9400340
.word 0xf9003fa0
.word 0xf94043a0
bl _p_133
.word 0xd2800301
.word 0xd2800301
bl _p_8
.word 0x9101e3a1
.word 0x91004003
.word 0xaa0303e2
.word 0xf9403fa1
.word 0xf9000061
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1903e1
.word 0xf9404ba2
.word 0xd63f0040
.word 0x14000001
.loc 10 560 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90063a0
.loc 10 563 0
.word 0xf94033b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xd2800001
.word 0xd2800001
bl _p_128
.loc 10 564 0
.word 0xf94033b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_31
.word 0x14000001
.loc 10 565 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94033b1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 8 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1696]
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

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 219 0
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
.loc 8 220 0
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

Lme_75:
.text
ut_118:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
.loc 10 574 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xaa0003f9
.loc 10 575 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50004f9
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_134
.word 0x3980b410
.word 0xb5000050
bl _p_42
.word 0xf94023a0
bl _p_134
.word 0xd2800a01
.word 0xd2800a01
bl _p_8
.word 0xf9002ba0
bl _p_135
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1803f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 576 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF__ctor
System_Threading_Tasks_Task_1_TResult_REF__ctor:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 11 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1712]
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
bl _p_136
.loc 11 93 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl BackgroundWorkDemo_Application_Main_string__
bl BackgroundWorkDemo_Application__ctor
bl BackgroundWorkDemo_AppDelegate_get_Window
bl BackgroundWorkDemo_AppDelegate_set_Window_UIKit_UIWindow
bl BackgroundWorkDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl BackgroundWorkDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
bl BackgroundWorkDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl BackgroundWorkDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl BackgroundWorkDemo_AppDelegate_OnActivated_UIKit_UIApplication
bl BackgroundWorkDemo_AppDelegate_WillTerminate_UIKit_UIApplication
bl BackgroundWorkDemo_AppDelegate__ctor
bl BackgroundWorkDemo_ViewController_get_UserInterfaceIdiomIsPhone
bl BackgroundWorkDemo_ViewController_get_Manager
bl BackgroundWorkDemo_ViewController_set_Manager_BackgroundWorkDemo_LocationManager
bl BackgroundWorkDemo_ViewController__ctor_intptr
bl BackgroundWorkDemo_ViewController_ViewDidLoad
bl BackgroundWorkDemo_ViewController_DidReceiveMemoryWarning
bl BackgroundWorkDemo_ViewController_HandleLocationChanged_object_BackgroundWorkDemo_LocationUpdatedEventArgs
bl BackgroundWorkDemo_ViewController_get_lblAltitude
bl BackgroundWorkDemo_ViewController_set_lblAltitude_UIKit_UILabel
bl BackgroundWorkDemo_ViewController_get_lblCourse
bl BackgroundWorkDemo_ViewController_set_lblCourse_UIKit_UILabel
bl BackgroundWorkDemo_ViewController_get_lblLatitude
bl BackgroundWorkDemo_ViewController_set_lblLatitude_UIKit_UILabel
bl BackgroundWorkDemo_ViewController_get_lblLongitude
bl BackgroundWorkDemo_ViewController_set_lblLongitude_UIKit_UILabel
bl BackgroundWorkDemo_ViewController_get_lblRecordCount
bl BackgroundWorkDemo_ViewController_set_lblRecordCount_UIKit_UILabel
bl BackgroundWorkDemo_ViewController_get_lblSpeed
bl BackgroundWorkDemo_ViewController_set_lblSpeed_UIKit_UILabel
bl BackgroundWorkDemo_ViewController_UIButton1226_TouchUpInside_UIKit_UIButton
bl BackgroundWorkDemo_ViewController_ReleaseDesignerOutlets
bl BackgroundWorkDemo_ViewController__ViewDidLoadb__7_0_object_Foundation_NSNotificationEventArgs
bl BackgroundWorkDemo_ViewController__ViewDidLoadb__7_1_object_Foundation_NSNotificationEventArgs
bl BackgroundWorkDemo_LocationInfo_get_SrNo
bl BackgroundWorkDemo_LocationInfo_set_SrNo_int
bl BackgroundWorkDemo_LocationInfo_get_Lat
bl BackgroundWorkDemo_LocationInfo_set_Lat_double
bl BackgroundWorkDemo_LocationInfo_get_Long
bl BackgroundWorkDemo_LocationInfo_set_Long_double
bl BackgroundWorkDemo_LocationInfo_get_CapturedDateTime
bl BackgroundWorkDemo_LocationInfo_set_CapturedDateTime_System_DateTime
bl BackgroundWorkDemo_LocationInfo__ctor
bl BackgroundWorkDemo_SqliteConnection_get_Instance
bl BackgroundWorkDemo_SqliteConnection_CreateDatabase
bl BackgroundWorkDemo_SqliteConnection_GetLocations
bl BackgroundWorkDemo_SqliteConnection_SaveLocation_BackgroundWorkDemo_LocationInfo
bl BackgroundWorkDemo_SqliteConnection_ClearDatabase
bl BackgroundWorkDemo_SqliteConnection__ctor
bl BackgroundWorkDemo_LocationManager_add_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs
bl BackgroundWorkDemo_LocationManager_remove_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs
bl BackgroundWorkDemo_LocationManager__ctor
bl BackgroundWorkDemo_LocationManager_get_LocMgr
bl BackgroundWorkDemo_LocationManager_StartLocationUpdates
bl BackgroundWorkDemo_LocationManager_PrintLocation_object_BackgroundWorkDemo_LocationUpdatedEventArgs
bl BackgroundWorkDemo_LocationManager_GetAddressInfo_CoreLocation_CLLocation
bl BackgroundWorkDemo_LocationManager_GetDataFromServer_double_double
bl BackgroundWorkDemo_LocationManager__StartLocationUpdatesb__8_0_object_CoreLocation_CLLocationsUpdatedEventArgs
bl BackgroundWorkDemo_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation
bl BackgroundWorkDemo_LocationUpdatedEventArgs_get_Location
bl BackgroundWorkDemo_LocationManager__c__cctor
bl BackgroundWorkDemo_LocationManager__c__ctor
bl BackgroundWorkDemo_LocationManager__c___ctorb__5_0_object_BackgroundWorkDemo_LocationUpdatedEventArgs
bl BackgroundWorkDemo_LocationManager__GetAddressInfod__10__ctor
bl BackgroundWorkDemo_LocationManager__GetAddressInfod__10_MoveNext
bl BackgroundWorkDemo_LocationManager__GetAddressInfod__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl BackgroundWorkDemo_LocationManager__GetDataFromServerd__11__ctor
bl BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_MoveNext
bl BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_BackgroundWorkDemo_LocationUpdatedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
bl wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_Equals_System_Nullable_1_int
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Predicate_1_BackgroundWorkDemo_LocationInfo_invoke_bool_T_BackgroundWorkDemo_LocationInfo
bl wrapper_delegate_invoke_System_Comparison_1_BackgroundWorkDemo_LocationInfo_invoke_int_T_T_BackgroundWorkDemo_LocationInfo_BackgroundWorkDemo_LocationInfo
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
bl System_Threading_Tasks_Task_1_TResult_REF__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 84,85,86,87,88,89,90,91
	.long 92,93,115,116,117,118
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_92
bl ut_93
bl ut_115
bl ut_116
bl ut_117
bl ut_118

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153
	.byte 29,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,31,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,154,12,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,17,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,153,14,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,28,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,32,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10,16,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,153,6,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,19,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,22,12,31,0,68,14,208,1,157,26,158,25,68
	.byte 13,29,68,152,24,153,23,68,154,22,34,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149
	.byte 52,150,51,68,151,50,152,49,68,153,48,154,47,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148
	.byte 15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152
	.byte 12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,16,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152
	.byte 11,68,153,10,154,9,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68
	.byte 151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26
	.byte 150,25,68,151,24,152,23,68,153,22,154,21,34,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23
	.byte 68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.byte 153,9,68,154,8

.text
	.align 4
plt:
mono_aot_BackgroundWorkDemo_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2651
	.no_dead_strip plt_BackgroundWorkDemo_SqliteConnection_get_Instance
plt_BackgroundWorkDemo_SqliteConnection_get_Instance:
_p_2:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2656
	.no_dead_strip plt_BackgroundWorkDemo_SqliteConnection_CreateDatabase
plt_BackgroundWorkDemo_SqliteConnection_CreateDatabase:
_p_3:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2658
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_4:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2660
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_5:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2665
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_6:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2670
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_7:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2675
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_8:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2680
	.no_dead_strip plt_BackgroundWorkDemo_LocationManager__ctor
plt_BackgroundWorkDemo_LocationManager__ctor:
_p_9:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2688
	.no_dead_strip plt_BackgroundWorkDemo_ViewController_set_Manager_BackgroundWorkDemo_LocationManager
plt_BackgroundWorkDemo_ViewController_set_Manager_BackgroundWorkDemo_LocationManager:
_p_10:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2690
	.no_dead_strip plt_BackgroundWorkDemo_ViewController_get_Manager
plt_BackgroundWorkDemo_ViewController_get_Manager:
_p_11:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2692
	.no_dead_strip plt_BackgroundWorkDemo_LocationManager_StartLocationUpdates
plt_BackgroundWorkDemo_LocationManager_StartLocationUpdates:
_p_12:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2694
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_13:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2696
	.no_dead_strip plt_UIKit_UIApplication_Notifications_ObserveDidBecomeActive_System_EventHandler_1_Foundation_NSNotificationEventArgs
plt_UIKit_UIApplication_Notifications_ObserveDidBecomeActive_System_EventHandler_1_Foundation_NSNotificationEventArgs:
_p_14:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2701
	.no_dead_strip plt_UIKit_UIApplication_Notifications_ObserveDidEnterBackground_System_EventHandler_1_Foundation_NSNotificationEventArgs
plt_UIKit_UIApplication_Notifications_ObserveDidEnterBackground_System_EventHandler_1_Foundation_NSNotificationEventArgs:
_p_15:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2706
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_16:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2711
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_17:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2746
	.no_dead_strip plt_BackgroundWorkDemo_LocationUpdatedEventArgs_get_Location
plt_BackgroundWorkDemo_LocationUpdatedEventArgs_get_Location:
_p_18:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2751
	.no_dead_strip plt_BackgroundWorkDemo_ViewController_get_lblAltitude
plt_BackgroundWorkDemo_ViewController_get_lblAltitude:
_p_19:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2753
	.no_dead_strip plt_string_Concat_object_object
plt_string_Concat_object_object:
_p_20:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2755
	.no_dead_strip plt_BackgroundWorkDemo_ViewController_get_lblLongitude
plt_BackgroundWorkDemo_ViewController_get_lblLongitude:
_p_21:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2760
	.no_dead_strip plt_double_ToString
plt_double_ToString:
_p_22:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2762
	.no_dead_strip plt_BackgroundWorkDemo_ViewController_get_lblLatitude
plt_BackgroundWorkDemo_ViewController_get_lblLatitude:
_p_23:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2767
	.no_dead_strip plt_BackgroundWorkDemo_ViewController_get_lblCourse
plt_BackgroundWorkDemo_ViewController_get_lblCourse:
_p_24:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2769
	.no_dead_strip plt_BackgroundWorkDemo_ViewController_get_lblSpeed
plt_BackgroundWorkDemo_ViewController_get_lblSpeed:
_p_25:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2771
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_26:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2773
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_27:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2778
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_28:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2810
	.no_dead_strip plt_BackgroundWorkDemo_ViewController_get_lblRecordCount
plt_BackgroundWorkDemo_ViewController_get_lblRecordCount:
_p_29:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2815
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_30:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2817
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_31:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2856
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_32:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2884
	.no_dead_strip plt_BackgroundWorkDemo_ViewController_set_lblAltitude_UIKit_UILabel
plt_BackgroundWorkDemo_ViewController_set_lblAltitude_UIKit_UILabel:
_p_33:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2889
	.no_dead_strip plt_BackgroundWorkDemo_ViewController_set_lblCourse_UIKit_UILabel
plt_BackgroundWorkDemo_ViewController_set_lblCourse_UIKit_UILabel:
_p_34:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2891
	.no_dead_strip plt_BackgroundWorkDemo_ViewController_set_lblLatitude_UIKit_UILabel
plt_BackgroundWorkDemo_ViewController_set_lblLatitude_UIKit_UILabel:
_p_35:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2893
	.no_dead_strip plt_BackgroundWorkDemo_ViewController_set_lblLongitude_UIKit_UILabel
plt_BackgroundWorkDemo_ViewController_set_lblLongitude_UIKit_UILabel:
_p_36:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2895
	.no_dead_strip plt_BackgroundWorkDemo_ViewController_set_lblRecordCount_UIKit_UILabel
plt_BackgroundWorkDemo_ViewController_set_lblRecordCount_UIKit_UILabel:
_p_37:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2897
	.no_dead_strip plt_BackgroundWorkDemo_ViewController_set_lblSpeed_UIKit_UILabel
plt_BackgroundWorkDemo_ViewController_set_lblSpeed_UIKit_UILabel:
_p_38:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2899
	.no_dead_strip plt_BackgroundWorkDemo_LocationManager_add_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs
plt_BackgroundWorkDemo_LocationManager_add_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs:
_p_39:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2901
	.no_dead_strip plt_BackgroundWorkDemo_LocationManager_remove_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs
plt_BackgroundWorkDemo_LocationManager_remove_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs:
_p_40:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2903
	.no_dead_strip plt_BackgroundWorkDemo_SqliteConnection__ctor
plt_BackgroundWorkDemo_SqliteConnection__ctor:
_p_41:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2905
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_42:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2907
	.no_dead_strip plt_SQLite_SQLiteConnection__ctor_string_bool_object
plt_SQLite_SQLiteConnection__ctor_string_bool_object:
_p_43:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2933
	.no_dead_strip plt_SQLite_SQLiteConnection_CreateTable_BackgroundWorkDemo_LocationInfo_SQLite_CreateFlags
plt_SQLite_SQLiteConnection_CreateTable_BackgroundWorkDemo_LocationInfo_SQLite_CreateFlags:
_p_44:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2938
	.no_dead_strip plt_System_Console_WriteLine_object
plt_System_Console_WriteLine_object:
_p_45:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2950
	.no_dead_strip plt_SQLite_SQLiteConnection_Table_BackgroundWorkDemo_LocationInfo
plt_SQLite_SQLiteConnection_Table_BackgroundWorkDemo_LocationInfo:
_p_46:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2955
	.no_dead_strip plt_SQLite_TableQuery_1_BackgroundWorkDemo_LocationInfo_ToList
plt_SQLite_TableQuery_1_BackgroundWorkDemo_LocationInfo_ToList:
_p_47:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2967
	.no_dead_strip plt_SQLite_SQLiteConnection_Insert_object
plt_SQLite_SQLiteConnection_Insert_object:
_p_48:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2978
	.no_dead_strip plt_SQLite_SQLiteConnection_DeleteAll_BackgroundWorkDemo_LocationInfo
plt_SQLite_SQLiteConnection_DeleteAll_BackgroundWorkDemo_LocationInfo:
_p_49:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2983
	.no_dead_strip plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder
plt_System_Environment_GetFolderPath_System_Environment_SpecialFolder:
_p_50:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2995
	.no_dead_strip plt_System_IO_Path_Combine_string_string
plt_System_IO_Path_Combine_string_string:
_p_51:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3000
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_52:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3005
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_53:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3010
	.no_dead_strip plt_System_DateTime_get_Now
plt_System_DateTime_get_Now:
_p_54:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3015
	.no_dead_strip plt_CoreLocation_CLLocationManager__ctor
plt_CoreLocation_CLLocationManager__ctor:
_p_55:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3020
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_56:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3025
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_LocationServicesEnabled
plt_CoreLocation_CLLocationManager_get_LocationServicesEnabled:
_p_57:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3030
	.no_dead_strip plt_BackgroundWorkDemo_LocationManager_get_LocMgr
plt_BackgroundWorkDemo_LocationManager_get_LocMgr:
_p_58:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3035
	.no_dead_strip plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs
plt_CoreLocation_CLLocationManager_add_LocationsUpdated_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs:
_p_59:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3037
	.no_dead_strip plt_System_DateTime_AddMinutes_double
plt_System_DateTime_AddMinutes_double:
_p_60:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3042
	.no_dead_strip plt_System_DateTime_op_LessThan_System_DateTime_System_DateTime
plt_System_DateTime_op_LessThan_System_DateTime_System_DateTime:
_p_61:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3047
	.no_dead_strip plt_BackgroundWorkDemo_LocationManager_GetAddressInfo_CoreLocation_CLLocation
plt_BackgroundWorkDemo_LocationManager_GetAddressInfo_CoreLocation_CLLocation:
_p_62:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3052
	.no_dead_strip plt_BackgroundWorkDemo_LocationManager__GetAddressInfod__10__ctor
plt_BackgroundWorkDemo_LocationManager__GetAddressInfod__10__ctor:
_p_63:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3054
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_64:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3056
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_BackgroundWorkDemo_LocationManager__GetAddressInfod__10_BackgroundWorkDemo_LocationManager__GetAddressInfod__10_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_BackgroundWorkDemo_LocationManager__GetAddressInfod__10_BackgroundWorkDemo_LocationManager__GetAddressInfod__10_:
_p_65:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3061
	.no_dead_strip plt_BackgroundWorkDemo_LocationManager__GetDataFromServerd__11__ctor
plt_BackgroundWorkDemo_LocationManager__GetDataFromServerd__11__ctor:
_p_66:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3073
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Create:
_p_67:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3075
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_Start_BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_:
_p_68:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3086
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_get_Task:
_p_69:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3098
	.no_dead_strip plt_CoreLocation_CLLocationsUpdatedEventArgs_get_Locations
plt_CoreLocation_CLLocationsUpdatedEventArgs_get_Locations:
_p_70:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3109
	.no_dead_strip plt_BackgroundWorkDemo_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation
plt_BackgroundWorkDemo_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation:
_p_71:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3114
	.no_dead_strip plt_System_EventArgs__ctor
plt_System_EventArgs__ctor:
_p_72:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3116
	.no_dead_strip plt_BackgroundWorkDemo_LocationManager__c__ctor
plt_BackgroundWorkDemo_LocationManager__c__ctor:
_p_73:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3121
	.no_dead_strip plt_CoreLocation_CLGeocoder__ctor
plt_CoreLocation_CLGeocoder__ctor:
_p_74:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3123
	.no_dead_strip plt_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter
plt_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___GetAwaiter:
_p_75:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3128
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___get_IsCompleted:
_p_76:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3139
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___BackgroundWorkDemo_LocationManager__GetAddressInfod__10_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____BackgroundWorkDemo_LocationManager__GetAddressInfod__10_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___BackgroundWorkDemo_LocationManager__GetAddressInfod__10_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark____BackgroundWorkDemo_LocationManager__GetAddressInfod__10_:
_p_77:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3150
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_CoreLocation_CLPlacemark___GetResult:
_p_78:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3162
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_79:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3173
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_80:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3178
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_81:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3183
	.no_dead_strip plt_System_Net_Http_HttpClient__ctor
plt_System_Net_Http_HttpClient__ctor:
_p_82:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3188
	.no_dead_strip plt_System_Net_Http_HttpClient_GetAsync_System_Uri
plt_System_Net_Http_HttpClient_GetAsync_System_Uri:
_p_83:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3193
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_84:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3198
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_get_IsCompleted:
_p_85:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3209
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_:
_p_86:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3220
	.no_dead_strip plt__jit_icall_mono_thread_self_abort
plt__jit_icall_mono_thread_self_abort:
_p_87:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3232
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_88:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3257
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_get_IsSuccessStatusCode
plt_System_Net_Http_HttpResponseMessage_get_IsSuccessStatusCode:
_p_89:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3268
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_get_Content
plt_System_Net_Http_HttpResponseMessage_get_Content:
_p_90:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3273
	.no_dead_strip plt_System_Net_Http_HttpContent_ReadAsStringAsync
plt_System_Net_Http_HttpContent_ReadAsStringAsync:
_p_91:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3278
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_92:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3283
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_get_IsCompleted:
_p_93:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3294
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_System_Runtime_CompilerServices_TaskAwaiter_1_string__BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_System_Runtime_CompilerServices_TaskAwaiter_1_string__BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_:
_p_94:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3305
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_95:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3317
	.no_dead_strip plt_BackgroundWorkDemo_LocationInfo__ctor
plt_BackgroundWorkDemo_LocationInfo__ctor:
_p_96:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3328
	.no_dead_strip plt_BackgroundWorkDemo_LocationInfo_set_Lat_double
plt_BackgroundWorkDemo_LocationInfo_set_Lat_double:
_p_97:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3330
	.no_dead_strip plt_BackgroundWorkDemo_LocationInfo_set_Long_double
plt_BackgroundWorkDemo_LocationInfo_set_Long_double:
_p_98:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3332
	.no_dead_strip plt_BackgroundWorkDemo_LocationInfo_set_CapturedDateTime_System_DateTime
plt_BackgroundWorkDemo_LocationInfo_set_CapturedDateTime_System_DateTime:
_p_99:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3334
	.no_dead_strip plt_BackgroundWorkDemo_SqliteConnection_SaveLocation_BackgroundWorkDemo_LocationInfo
plt_BackgroundWorkDemo_SqliteConnection_SaveLocation_BackgroundWorkDemo_LocationInfo:
_p_100:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3336
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetException_System_Exception:
_p_101:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3338
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_string_SetResult_string:
_p_102:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3349
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_103:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3360
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_104:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3424
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_105:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3432
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_106:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3448
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_107:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3456
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_108:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3475
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_109:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3504
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_110:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3527
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_111:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3550
	.no_dead_strip plt_System_Nullable_1_int_Unbox_object
plt_System_Nullable_1_int_Unbox_object:
_p_112:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3555
	.no_dead_strip plt_System_Nullable_1_int_Equals_System_Nullable_1_int
plt_System_Nullable_1_int_Equals_System_Nullable_1_int:
_p_113:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3575
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_114:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3595
	.no_dead_strip plt_int_GetHashCode
plt_int_GetHashCode:
_p_115:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3600
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_116:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3605
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_117:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3610
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_118:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3630
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_119:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3635
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_120:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3640
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_121:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3645
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_122:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3650
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_123:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3655
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_124:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3660
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_125:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3687
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_126:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3701
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_127:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3715
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_128:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3723
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_129:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3752
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task:
_p_130:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3760
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_131:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3779
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_132:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3793
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_133:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3807
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_134:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3842
	.no_dead_strip plt_System_Threading_Tasks_Task_1_TResult_REF__ctor
plt_System_Threading_Tasks_Task_1_TResult_REF__ctor:
_p_135:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3850
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_136:
adrp x16, mono_aot_BackgroundWorkDemo_got@PAGE+0
add x16, x16, mono_aot_BackgroundWorkDemo_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3869
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_BackgroundWorkDemo_got, 2816
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
	.asciz "2BCBA7E4-B7C5-4F14-947C-E7627F2767B2"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "BackgroundWorkDemo"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_BackgroundWorkDemo_got
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

	.long 215,2816,137,120,70,391195135,0,22027
	.long 128,8,8,9,0,25,25264,3224
	.long 2696,2032,0,2424,2656,2120,0,1624
	.long 176,3216,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 6,87,238,247,235,34,76,144,73,65,232,211,113,221,222,30
	.globl _mono_aot_module_BackgroundWorkDemo_info
	.align 3
_mono_aot_module_BackgroundWorkDemo_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.Application:Main"
	.asciz "BackgroundWorkDemo_Application_Main_string__"

	.byte 1,9
	.quad BackgroundWorkDemo_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_Application_Main_string__

LDIFF_SYM6=Lme_0 - BackgroundWorkDemo_Application_Main_string__
	.long LDIFF_SYM6
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

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "BackgroundWorkDemo_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "BackgroundWorkDemo_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "BackgroundWorkDemo.Application:.ctor"
	.asciz "BackgroundWorkDemo_Application__ctor"

	.byte 0,0
	.quad BackgroundWorkDemo_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_Application__ctor

LDIFF_SYM16=Lme_1 - BackgroundWorkDemo_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM36=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "BackgroundWorkDemo_AppDelegate"

	.byte 48,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM45=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,0,7
	.asciz "BackgroundWorkDemo_AppDelegate"

LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "BackgroundWorkDemo.AppDelegate:get_Window"
	.asciz "BackgroundWorkDemo_AppDelegate_get_Window"

	.byte 2,16
	.quad BackgroundWorkDemo_AppDelegate_get_Window
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde2_end - Lfde2_start
	.long LDIFF_SYM50
Lfde2_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_AppDelegate_get_Window

LDIFF_SYM51=Lme_2 - BackgroundWorkDemo_AppDelegate_get_Window
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.AppDelegate:set_Window"
	.asciz "BackgroundWorkDemo_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,17
	.quad BackgroundWorkDemo_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM52=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM53=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde3_end - Lfde3_start
	.long LDIFF_SYM54
Lfde3_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM55=Lme_3 - BackgroundWorkDemo_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM57=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM60=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM61=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM65=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM68=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM69=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2
	.asciz "BackgroundWorkDemo.AppDelegate:FinishedLaunching"
	.asciz "BackgroundWorkDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,21
	.quad BackgroundWorkDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM73=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM74=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM75=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM76=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde4_end - Lfde4_start
	.long LDIFF_SYM77
Lfde4_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM78=Lme_4 - BackgroundWorkDemo_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.AppDelegate:OnResignActivation"
	.asciz "BackgroundWorkDemo_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,30
	.quad BackgroundWorkDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM80=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde5_end - Lfde5_start
	.long LDIFF_SYM81
Lfde5_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM82=Lme_5 - BackgroundWorkDemo_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.AppDelegate:DidEnterBackground"
	.asciz "BackgroundWorkDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,38
	.quad BackgroundWorkDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM84=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM85=Lfde6_end - Lfde6_start
	.long LDIFF_SYM85
Lfde6_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM86=Lme_6 - BackgroundWorkDemo_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM86
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.AppDelegate:WillEnterForeground"
	.asciz "BackgroundWorkDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,46
	.quad BackgroundWorkDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM87=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM88=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM89=Lfde7_end - Lfde7_start
	.long LDIFF_SYM89
Lfde7_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM90=Lme_7 - BackgroundWorkDemo_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM90
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.AppDelegate:OnActivated"
	.asciz "BackgroundWorkDemo_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,53
	.quad BackgroundWorkDemo_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM91=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM92=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM93=Lfde8_end - Lfde8_start
	.long LDIFF_SYM93
Lfde8_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM94=Lme_8 - BackgroundWorkDemo_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM94
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.AppDelegate:WillTerminate"
	.asciz "BackgroundWorkDemo_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,59
	.quad BackgroundWorkDemo_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM95=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM96=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde9_end - Lfde9_start
	.long LDIFF_SYM97
Lfde9_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM98=Lme_9 - BackgroundWorkDemo_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.AppDelegate:.ctor"
	.asciz "BackgroundWorkDemo_AppDelegate__ctor"

	.byte 0,0
	.quad BackgroundWorkDemo_AppDelegate__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM100=Lfde10_end - Lfde10_start
	.long LDIFF_SYM100
Lfde10_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_AppDelegate__ctor

LDIFF_SYM101=Lme_a - BackgroundWorkDemo_AppDelegate__ctor
	.long LDIFF_SYM101
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:get_UserInterfaceIdiomIsPhone"
	.asciz "BackgroundWorkDemo_ViewController_get_UserInterfaceIdiomIsPhone"

	.byte 3,12
	.quad BackgroundWorkDemo_ViewController_get_UserInterfaceIdiomIsPhone
	.quad Lme_b

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM103=Lfde11_end - Lfde11_start
	.long LDIFF_SYM103
Lfde11_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_get_UserInterfaceIdiomIsPhone

LDIFF_SYM104=Lme_b - BackgroundWorkDemo_ViewController_get_UserInterfaceIdiomIsPhone
	.long LDIFF_SYM104
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:get_Manager"
	.asciz "BackgroundWorkDemo_ViewController_get_Manager"

	.byte 3,15
	.quad BackgroundWorkDemo_ViewController_get_Manager
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde12_end - Lfde12_start
	.long LDIFF_SYM105
Lfde12_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_get_Manager

LDIFF_SYM106=Lme_c - BackgroundWorkDemo_ViewController_get_Manager
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 48,16
LDIFF_SYM107=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,40,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM109=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM112=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM113=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM117=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM121=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM122=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM124=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM126=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM129=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM130=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM132=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM133=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM136=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM137=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM138=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM144=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM145=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM146=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM147=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM148=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM151=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM153=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_15:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM156=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM157=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_13:

	.byte 5
	.asciz "BackgroundWorkDemo_LocationManager"

	.byte 32,16
LDIFF_SYM160=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "locMgr"

LDIFF_SYM161=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,6
	.asciz "LocationUpdated"

LDIFF_SYM162=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,24,0,7
	.asciz "BackgroundWorkDemo_LocationManager"

LDIFF_SYM163=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:set_Manager"
	.asciz "BackgroundWorkDemo_ViewController_set_Manager_BackgroundWorkDemo_LocationManager"

	.byte 3,15
	.quad BackgroundWorkDemo_ViewController_set_Manager_BackgroundWorkDemo_LocationManager
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM166=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM167=Lfde13_end - Lfde13_start
	.long LDIFF_SYM167
Lfde13_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_set_Manager_BackgroundWorkDemo_LocationManager

LDIFF_SYM168=Lme_d - BackgroundWorkDemo_ViewController_set_Manager_BackgroundWorkDemo_LocationManager
	.long LDIFF_SYM168
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 40,16
LDIFF_SYM169=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM170=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_25:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 40,16
LDIFF_SYM173=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM174=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_23:

	.byte 5
	.asciz "BackgroundWorkDemo_ViewController"

	.byte 88,16
LDIFF_SYM177=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "<lblAltitude>k__BackingField"

LDIFF_SYM178=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,40,6
	.asciz "<lblCourse>k__BackingField"

LDIFF_SYM179=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,48,6
	.asciz "<lblLatitude>k__BackingField"

LDIFF_SYM180=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,56,6
	.asciz "<lblLongitude>k__BackingField"

LDIFF_SYM181=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,64,6
	.asciz "<lblRecordCount>k__BackingField"

LDIFF_SYM182=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,72,6
	.asciz "<lblSpeed>k__BackingField"

LDIFF_SYM183=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,80,0,7
	.asciz "BackgroundWorkDemo_ViewController"

LDIFF_SYM184=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:.ctor"
	.asciz "BackgroundWorkDemo_ViewController__ctor_intptr"

	.byte 3,18
	.quad BackgroundWorkDemo_ViewController__ctor_intptr
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM187=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde14_end - Lfde14_start
	.long LDIFF_SYM189
Lfde14_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController__ctor_intptr

LDIFF_SYM190=Lme_e - BackgroundWorkDemo_ViewController__ctor_intptr
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:ViewDidLoad"
	.asciz "BackgroundWorkDemo_ViewController_ViewDidLoad"

	.byte 3,27
	.quad BackgroundWorkDemo_ViewController_ViewDidLoad
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM192=Lfde15_end - Lfde15_start
	.long LDIFF_SYM192
Lfde15_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_ViewDidLoad

LDIFF_SYM193=Lme_f - BackgroundWorkDemo_ViewController_ViewDidLoad
	.long LDIFF_SYM193
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:DidReceiveMemoryWarning"
	.asciz "BackgroundWorkDemo_ViewController_DidReceiveMemoryWarning"

	.byte 3,52
	.quad BackgroundWorkDemo_ViewController_DidReceiveMemoryWarning
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM194=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde16_end - Lfde16_start
	.long LDIFF_SYM195
Lfde16_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_DidReceiveMemoryWarning

LDIFF_SYM196=Lme_10 - BackgroundWorkDemo_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM197=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM198=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_28:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 40,16
LDIFF_SYM201=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM202=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_26:

	.byte 5
	.asciz "BackgroundWorkDemo_LocationUpdatedEventArgs"

	.byte 24,16
LDIFF_SYM205=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,6
	.asciz "location"

LDIFF_SYM206=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,16,0,7
	.asciz "BackgroundWorkDemo_LocationUpdatedEventArgs"

LDIFF_SYM207=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_29:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM210=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM211=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM212=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:HandleLocationChanged"
	.asciz "BackgroundWorkDemo_ViewController_HandleLocationChanged_object_BackgroundWorkDemo_LocationUpdatedEventArgs"

	.byte 3,59
	.quad BackgroundWorkDemo_ViewController_HandleLocationChanged_object_BackgroundWorkDemo_LocationUpdatedEventArgs
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM217=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,40,11
	.asciz "location"

LDIFF_SYM218=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM220=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde17_end - Lfde17_start
	.long LDIFF_SYM221
Lfde17_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_HandleLocationChanged_object_BackgroundWorkDemo_LocationUpdatedEventArgs

LDIFF_SYM222=Lme_11 - BackgroundWorkDemo_ViewController_HandleLocationChanged_object_BackgroundWorkDemo_LocationUpdatedEventArgs
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,152,30,153,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:get_lblAltitude"
	.asciz "BackgroundWorkDemo_ViewController_get_lblAltitude"

	.byte 4,18
	.quad BackgroundWorkDemo_ViewController_get_lblAltitude
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde18_end - Lfde18_start
	.long LDIFF_SYM224
Lfde18_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_get_lblAltitude

LDIFF_SYM225=Lme_12 - BackgroundWorkDemo_ViewController_get_lblAltitude
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:set_lblAltitude"
	.asciz "BackgroundWorkDemo_ViewController_set_lblAltitude_UIKit_UILabel"

	.byte 4,18
	.quad BackgroundWorkDemo_ViewController_set_lblAltitude_UIKit_UILabel
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM226=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM227=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM228=Lfde19_end - Lfde19_start
	.long LDIFF_SYM228
Lfde19_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_set_lblAltitude_UIKit_UILabel

LDIFF_SYM229=Lme_13 - BackgroundWorkDemo_ViewController_set_lblAltitude_UIKit_UILabel
	.long LDIFF_SYM229
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:get_lblCourse"
	.asciz "BackgroundWorkDemo_ViewController_get_lblCourse"

	.byte 4,22
	.quad BackgroundWorkDemo_ViewController_get_lblCourse
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM230=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM231=Lfde20_end - Lfde20_start
	.long LDIFF_SYM231
Lfde20_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_get_lblCourse

LDIFF_SYM232=Lme_14 - BackgroundWorkDemo_ViewController_get_lblCourse
	.long LDIFF_SYM232
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:set_lblCourse"
	.asciz "BackgroundWorkDemo_ViewController_set_lblCourse_UIKit_UILabel"

	.byte 4,22
	.quad BackgroundWorkDemo_ViewController_set_lblCourse_UIKit_UILabel
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM233=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM234=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM235=Lfde21_end - Lfde21_start
	.long LDIFF_SYM235
Lfde21_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_set_lblCourse_UIKit_UILabel

LDIFF_SYM236=Lme_15 - BackgroundWorkDemo_ViewController_set_lblCourse_UIKit_UILabel
	.long LDIFF_SYM236
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:get_lblLatitude"
	.asciz "BackgroundWorkDemo_ViewController_get_lblLatitude"

	.byte 4,26
	.quad BackgroundWorkDemo_ViewController_get_lblLatitude
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM237=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM238=Lfde22_end - Lfde22_start
	.long LDIFF_SYM238
Lfde22_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_get_lblLatitude

LDIFF_SYM239=Lme_16 - BackgroundWorkDemo_ViewController_get_lblLatitude
	.long LDIFF_SYM239
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:set_lblLatitude"
	.asciz "BackgroundWorkDemo_ViewController_set_lblLatitude_UIKit_UILabel"

	.byte 4,26
	.quad BackgroundWorkDemo_ViewController_set_lblLatitude_UIKit_UILabel
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM241=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM242=Lfde23_end - Lfde23_start
	.long LDIFF_SYM242
Lfde23_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_set_lblLatitude_UIKit_UILabel

LDIFF_SYM243=Lme_17 - BackgroundWorkDemo_ViewController_set_lblLatitude_UIKit_UILabel
	.long LDIFF_SYM243
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:get_lblLongitude"
	.asciz "BackgroundWorkDemo_ViewController_get_lblLongitude"

	.byte 4,30
	.quad BackgroundWorkDemo_ViewController_get_lblLongitude
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM244=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM245=Lfde24_end - Lfde24_start
	.long LDIFF_SYM245
Lfde24_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_get_lblLongitude

LDIFF_SYM246=Lme_18 - BackgroundWorkDemo_ViewController_get_lblLongitude
	.long LDIFF_SYM246
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:set_lblLongitude"
	.asciz "BackgroundWorkDemo_ViewController_set_lblLongitude_UIKit_UILabel"

	.byte 4,30
	.quad BackgroundWorkDemo_ViewController_set_lblLongitude_UIKit_UILabel
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM248=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM249=Lfde25_end - Lfde25_start
	.long LDIFF_SYM249
Lfde25_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_set_lblLongitude_UIKit_UILabel

LDIFF_SYM250=Lme_19 - BackgroundWorkDemo_ViewController_set_lblLongitude_UIKit_UILabel
	.long LDIFF_SYM250
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:get_lblRecordCount"
	.asciz "BackgroundWorkDemo_ViewController_get_lblRecordCount"

	.byte 4,34
	.quad BackgroundWorkDemo_ViewController_get_lblRecordCount
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM251=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM252=Lfde26_end - Lfde26_start
	.long LDIFF_SYM252
Lfde26_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_get_lblRecordCount

LDIFF_SYM253=Lme_1a - BackgroundWorkDemo_ViewController_get_lblRecordCount
	.long LDIFF_SYM253
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:set_lblRecordCount"
	.asciz "BackgroundWorkDemo_ViewController_set_lblRecordCount_UIKit_UILabel"

	.byte 4,34
	.quad BackgroundWorkDemo_ViewController_set_lblRecordCount_UIKit_UILabel
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM254=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM255=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM256=Lfde27_end - Lfde27_start
	.long LDIFF_SYM256
Lfde27_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_set_lblRecordCount_UIKit_UILabel

LDIFF_SYM257=Lme_1b - BackgroundWorkDemo_ViewController_set_lblRecordCount_UIKit_UILabel
	.long LDIFF_SYM257
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:get_lblSpeed"
	.asciz "BackgroundWorkDemo_ViewController_get_lblSpeed"

	.byte 4,38
	.quad BackgroundWorkDemo_ViewController_get_lblSpeed
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde28_end - Lfde28_start
	.long LDIFF_SYM259
Lfde28_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_get_lblSpeed

LDIFF_SYM260=Lme_1c - BackgroundWorkDemo_ViewController_get_lblSpeed
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:set_lblSpeed"
	.asciz "BackgroundWorkDemo_ViewController_set_lblSpeed_UIKit_UILabel"

	.byte 4,38
	.quad BackgroundWorkDemo_ViewController_set_lblSpeed_UIKit_UILabel
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM262=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde29_end - Lfde29_start
	.long LDIFF_SYM263
Lfde29_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_set_lblSpeed_UIKit_UILabel

LDIFF_SYM264=Lme_1d - BackgroundWorkDemo_ViewController_set_lblSpeed_UIKit_UILabel
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM265=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM266=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_30:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM269=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM270=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_33:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM273=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_34:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM276=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM278=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM281=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_39:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM284=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_40:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM288=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM289=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_41:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM292=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM293=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM294=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM297=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM298=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM301=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM304=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM305=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM306=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM307=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_42:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM310=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_37:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM313=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM315=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM317=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM319=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM320=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM321=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM322=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM323=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM325=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM326=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_44:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM329=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM330=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_48:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM333=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM334=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_47:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM337=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM338=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_46:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM341=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM344=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM345=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM346=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM347=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_45:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM348=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM350=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM351=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_43:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM354=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM355=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM357=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM358=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_49:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM361=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM362=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_35:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM365=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM366=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM367=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM369=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM370=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM371=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_32:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM376=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM377=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM378=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM379=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM380=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM381=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM382=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM386=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM387=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM390=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:UIButton1226_TouchUpInside"
	.asciz "BackgroundWorkDemo_ViewController_UIButton1226_TouchUpInside_UIKit_UIButton"

	.byte 3,72
	.quad BackgroundWorkDemo_ViewController_UIButton1226_TouchUpInside_UIKit_UIButton
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM394=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM395=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,106,11
	.asciz "exception"

LDIFF_SYM396=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde30_end - Lfde30_start
	.long LDIFF_SYM397
Lfde30_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_UIButton1226_TouchUpInside_UIKit_UIButton

LDIFF_SYM398=Lme_1e - BackgroundWorkDemo_ViewController_UIButton1226_TouchUpInside_UIKit_UIButton
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:ReleaseDesignerOutlets"
	.asciz "BackgroundWorkDemo_ViewController_ReleaseDesignerOutlets"

	.byte 4,45
	.quad BackgroundWorkDemo_ViewController_ReleaseDesignerOutlets
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM400=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM401=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM402=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM403=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM406=Lfde31_end - Lfde31_start
	.long LDIFF_SYM406
Lfde31_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController_ReleaseDesignerOutlets

LDIFF_SYM407=Lme_1f - BackgroundWorkDemo_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM407
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM408=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM409=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM410=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM411=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_50:

	.byte 5
	.asciz "Foundation_NSNotificationEventArgs"

	.byte 24,16
LDIFF_SYM412=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,0,6
	.asciz "<Notification>k__BackingField"

LDIFF_SYM413=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,16,0,7
	.asciz "Foundation_NSNotificationEventArgs"

LDIFF_SYM414=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:<ViewDidLoad>b__7_0"
	.asciz "BackgroundWorkDemo_ViewController__ViewDidLoadb__7_0_object_Foundation_NSNotificationEventArgs"

	.byte 3,39
	.quad BackgroundWorkDemo_ViewController__ViewDidLoadb__7_0_object_Foundation_NSNotificationEventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM417=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM418=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM419=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM420=Lfde32_end - Lfde32_start
	.long LDIFF_SYM420
Lfde32_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController__ViewDidLoadb__7_0_object_Foundation_NSNotificationEventArgs

LDIFF_SYM421=Lme_20 - BackgroundWorkDemo_ViewController__ViewDidLoadb__7_0_object_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM421
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.ViewController:<ViewDidLoad>b__7_1"
	.asciz "BackgroundWorkDemo_ViewController__ViewDidLoadb__7_1_object_Foundation_NSNotificationEventArgs"

	.byte 3,46
	.quad BackgroundWorkDemo_ViewController__ViewDidLoadb__7_1_object_Foundation_NSNotificationEventArgs
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM422=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM423=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,24,3
	.asciz "args"

LDIFF_SYM424=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM425=Lfde33_end - Lfde33_start
	.long LDIFF_SYM425
Lfde33_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_ViewController__ViewDidLoadb__7_1_object_Foundation_NSNotificationEventArgs

LDIFF_SYM426=Lme_21 - BackgroundWorkDemo_ViewController__ViewDidLoadb__7_1_object_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM426
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "BackgroundWorkDemo_LocationInfo"

	.byte 48,16
LDIFF_SYM427=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "<SrNo>k__BackingField"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,6
	.asciz "<Lat>k__BackingField"

LDIFF_SYM429=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,24,6
	.asciz "<Long>k__BackingField"

LDIFF_SYM430=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "<CapturedDateTime>k__BackingField"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,40,0,7
	.asciz "BackgroundWorkDemo_LocationInfo"

LDIFF_SYM432=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM433=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM434=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2
	.asciz "BackgroundWorkDemo.LocationInfo:get_SrNo"
	.asciz "BackgroundWorkDemo_LocationInfo_get_SrNo"

	.byte 5,11
	.quad BackgroundWorkDemo_LocationInfo_get_SrNo
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM435=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM436=Lfde34_end - Lfde34_start
	.long LDIFF_SYM436
Lfde34_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationInfo_get_SrNo

LDIFF_SYM437=Lme_22 - BackgroundWorkDemo_LocationInfo_get_SrNo
	.long LDIFF_SYM437
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationInfo:set_SrNo"
	.asciz "BackgroundWorkDemo_LocationInfo_set_SrNo_int"

	.byte 5,12
	.quad BackgroundWorkDemo_LocationInfo_set_SrNo_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM438=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM440=Lfde35_end - Lfde35_start
	.long LDIFF_SYM440
Lfde35_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationInfo_set_SrNo_int

LDIFF_SYM441=Lme_23 - BackgroundWorkDemo_LocationInfo_set_SrNo_int
	.long LDIFF_SYM441
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationInfo:get_Lat"
	.asciz "BackgroundWorkDemo_LocationInfo_get_Lat"

	.byte 5,17
	.quad BackgroundWorkDemo_LocationInfo_get_Lat
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM442=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde36_end - Lfde36_start
	.long LDIFF_SYM443
Lfde36_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationInfo_get_Lat

LDIFF_SYM444=Lme_24 - BackgroundWorkDemo_LocationInfo_get_Lat
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationInfo:set_Lat"
	.asciz "BackgroundWorkDemo_LocationInfo_set_Lat_double"

	.byte 5,18
	.quad BackgroundWorkDemo_LocationInfo_set_Lat_double
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM446=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM447=Lfde37_end - Lfde37_start
	.long LDIFF_SYM447
Lfde37_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationInfo_set_Lat_double

LDIFF_SYM448=Lme_25 - BackgroundWorkDemo_LocationInfo_set_Lat_double
	.long LDIFF_SYM448
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationInfo:get_Long"
	.asciz "BackgroundWorkDemo_LocationInfo_get_Long"

	.byte 5,23
	.quad BackgroundWorkDemo_LocationInfo_get_Long
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM449=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde38_end - Lfde38_start
	.long LDIFF_SYM450
Lfde38_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationInfo_get_Long

LDIFF_SYM451=Lme_26 - BackgroundWorkDemo_LocationInfo_get_Long
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationInfo:set_Long"
	.asciz "BackgroundWorkDemo_LocationInfo_set_Long_double"

	.byte 5,24
	.quad BackgroundWorkDemo_LocationInfo_set_Long_double
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM453=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde39_end - Lfde39_start
	.long LDIFF_SYM454
Lfde39_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationInfo_set_Long_double

LDIFF_SYM455=Lme_27 - BackgroundWorkDemo_LocationInfo_set_Long_double
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationInfo:get_CapturedDateTime"
	.asciz "BackgroundWorkDemo_LocationInfo_get_CapturedDateTime"

	.byte 5,29
	.quad BackgroundWorkDemo_LocationInfo_get_CapturedDateTime
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde40_end - Lfde40_start
	.long LDIFF_SYM457
Lfde40_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationInfo_get_CapturedDateTime

LDIFF_SYM458=Lme_28 - BackgroundWorkDemo_LocationInfo_get_CapturedDateTime
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationInfo:set_CapturedDateTime"
	.asciz "BackgroundWorkDemo_LocationInfo_set_CapturedDateTime_System_DateTime"

	.byte 5,30
	.quad BackgroundWorkDemo_LocationInfo_set_CapturedDateTime_System_DateTime
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM459=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde41_end - Lfde41_start
	.long LDIFF_SYM461
Lfde41_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationInfo_set_CapturedDateTime_System_DateTime

LDIFF_SYM462=Lme_29 - BackgroundWorkDemo_LocationInfo_set_CapturedDateTime_System_DateTime
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationInfo:.ctor"
	.asciz "BackgroundWorkDemo_LocationInfo__ctor"

	.byte 0,0
	.quad BackgroundWorkDemo_LocationInfo__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde42_end - Lfde42_start
	.long LDIFF_SYM464
Lfde42_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationInfo__ctor

LDIFF_SYM465=Lme_2a - BackgroundWorkDemo_LocationInfo__ctor
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.SqliteConnection:get_Instance"
	.asciz "BackgroundWorkDemo_SqliteConnection_get_Instance"

	.byte 6,14
	.quad BackgroundWorkDemo_SqliteConnection_get_Instance
	.quad Lme_2b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde43_end - Lfde43_start
	.long LDIFF_SYM466
Lfde43_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_SqliteConnection_get_Instance

LDIFF_SYM467=Lme_2b - BackgroundWorkDemo_SqliteConnection_get_Instance
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_53:

	.byte 5
	.asciz "BackgroundWorkDemo_SqliteConnection"

	.byte 24,16
LDIFF_SYM468=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "dbPath"

LDIFF_SYM469=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,0,7
	.asciz "BackgroundWorkDemo_SqliteConnection"

LDIFF_SYM470=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2
	.asciz "BackgroundWorkDemo.SqliteConnection:CreateDatabase"
	.asciz "BackgroundWorkDemo_SqliteConnection_CreateDatabase"

	.byte 6,17
	.quad BackgroundWorkDemo_SqliteConnection_CreateDatabase
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM473=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 1,106,11
	.asciz "e"

LDIFF_SYM474=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde44_end - Lfde44_start
	.long LDIFF_SYM475
Lfde44_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_SqliteConnection_CreateDatabase

LDIFF_SYM476=Lme_2c - BackgroundWorkDemo_SqliteConnection_CreateDatabase
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM478=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM481=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM482=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM483=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2
	.asciz "BackgroundWorkDemo.SqliteConnection:GetLocations"
	.asciz "BackgroundWorkDemo_SqliteConnection_GetLocations"

	.byte 6,31
	.quad BackgroundWorkDemo_SqliteConnection_GetLocations
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM484=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM486=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde45_end - Lfde45_start
	.long LDIFF_SYM487
Lfde45_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_SqliteConnection_GetLocations

LDIFF_SYM488=Lme_2d - BackgroundWorkDemo_SqliteConnection_GetLocations
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.SqliteConnection:SaveLocation"
	.asciz "BackgroundWorkDemo_SqliteConnection_SaveLocation_BackgroundWorkDemo_LocationInfo"

	.byte 6,39
	.quad BackgroundWorkDemo_SqliteConnection_SaveLocation_BackgroundWorkDemo_LocationInfo
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,24,3
	.asciz "locationInfo"

LDIFF_SYM490=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM491=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM492=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM493=Lfde46_end - Lfde46_start
	.long LDIFF_SYM493
Lfde46_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_SqliteConnection_SaveLocation_BackgroundWorkDemo_LocationInfo

LDIFF_SYM494=Lme_2e - BackgroundWorkDemo_SqliteConnection_SaveLocation_BackgroundWorkDemo_LocationInfo
	.long LDIFF_SYM494
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.SqliteConnection:ClearDatabase"
	.asciz "BackgroundWorkDemo_SqliteConnection_ClearDatabase"

	.byte 6,50
	.quad BackgroundWorkDemo_SqliteConnection_ClearDatabase
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM495=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM496=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM498=Lfde47_end - Lfde47_start
	.long LDIFF_SYM498
Lfde47_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_SqliteConnection_ClearDatabase

LDIFF_SYM499=Lme_2f - BackgroundWorkDemo_SqliteConnection_ClearDatabase
	.long LDIFF_SYM499
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.SqliteConnection:.ctor"
	.asciz "BackgroundWorkDemo_SqliteConnection__ctor"

	.byte 6,11
	.quad BackgroundWorkDemo_SqliteConnection__ctor
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM500=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde48_end - Lfde48_start
	.long LDIFF_SYM501
Lfde48_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_SqliteConnection__ctor

LDIFF_SYM502=Lme_30 - BackgroundWorkDemo_SqliteConnection__ctor
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager:add_LocationUpdated"
	.asciz "BackgroundWorkDemo_LocationManager_add_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs"

	.byte 0,0
	.quad BackgroundWorkDemo_LocationManager_add_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM504=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM505=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM506=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM507=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde49_end - Lfde49_start
	.long LDIFF_SYM508
Lfde49_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager_add_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs

LDIFF_SYM509=Lme_31 - BackgroundWorkDemo_LocationManager_add_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager:remove_LocationUpdated"
	.asciz "BackgroundWorkDemo_LocationManager_remove_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs"

	.byte 0,0
	.quad BackgroundWorkDemo_LocationManager_remove_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM510=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM511=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM512=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM513=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM514=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM515=Lfde50_end - Lfde50_start
	.long LDIFF_SYM515
Lfde50_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager_remove_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs

LDIFF_SYM516=Lme_32 - BackgroundWorkDemo_LocationManager_remove_LocationUpdated_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs
	.long LDIFF_SYM516
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager:.ctor"
	.asciz "BackgroundWorkDemo_LocationManager__ctor"

	.byte 7,14
	.quad BackgroundWorkDemo_LocationManager__ctor
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM517=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde51_end - Lfde51_start
	.long LDIFF_SYM520
Lfde51_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager__ctor

LDIFF_SYM521=Lme_33 - BackgroundWorkDemo_LocationManager__ctor
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager:get_LocMgr"
	.asciz "BackgroundWorkDemo_LocationManager_get_LocMgr"

	.byte 7,41
	.quad BackgroundWorkDemo_LocationManager_get_LocMgr
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM523=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde52_end - Lfde52_start
	.long LDIFF_SYM524
Lfde52_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager_get_LocMgr

LDIFF_SYM525=Lme_34 - BackgroundWorkDemo_LocationManager_get_LocMgr
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager:StartLocationUpdates"
	.asciz "BackgroundWorkDemo_LocationManager_StartLocationUpdates"

	.byte 7,45
	.quad BackgroundWorkDemo_LocationManager_StartLocationUpdates
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM527=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM528=Lfde53_end - Lfde53_start
	.long LDIFF_SYM528
Lfde53_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager_StartLocationUpdates

LDIFF_SYM529=Lme_35 - BackgroundWorkDemo_LocationManager_StartLocationUpdates
	.long LDIFF_SYM529
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager:PrintLocation"
	.asciz "BackgroundWorkDemo_LocationManager_PrintLocation_object_BackgroundWorkDemo_LocationUpdatedEventArgs"

	.byte 7,65
	.quad BackgroundWorkDemo_LocationManager_PrintLocation_object_BackgroundWorkDemo_LocationUpdatedEventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM530=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,32,3
	.asciz "sender"

LDIFF_SYM531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,141,40,3
	.asciz "e"

LDIFF_SYM532=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,141,48,11
	.asciz "location"

LDIFF_SYM533=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM535=Lfde54_end - Lfde54_start
	.long LDIFF_SYM535
Lfde54_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager_PrintLocation_object_BackgroundWorkDemo_LocationUpdatedEventArgs

LDIFF_SYM536=Lme_36 - BackgroundWorkDemo_LocationManager_PrintLocation_object_BackgroundWorkDemo_LocationUpdatedEventArgs
	.long LDIFF_SYM536
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "CoreLocation_CLGeocoder"

	.byte 40,16
LDIFF_SYM537=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLGeocoder"

LDIFF_SYM538=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_57:

	.byte 5
	.asciz "CoreLocation_CLPlacemark"

	.byte 40,16
LDIFF_SYM541=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLPlacemark"

LDIFF_SYM542=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_55:

	.byte 5
	.asciz "_<GetAddressInfo>d__10"

	.byte 128,1,16
LDIFF_SYM545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,120,6
	.asciz "<>t__builder"

LDIFF_SYM547=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,16,6
	.asciz "location"

LDIFF_SYM548=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,48,6
	.asciz "<>4__this"

LDIFF_SYM549=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,56,6
	.asciz "<geoCoder>5__1"

LDIFF_SYM550=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,64,6
	.asciz "<addresses>5__2"

LDIFF_SYM551=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,72,6
	.asciz "<>s__3"

LDIFF_SYM552=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,80,6
	.asciz "<>s__4"

LDIFF_SYM553=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,88,6
	.asciz "<>s__5"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,124,6
	.asciz "<address>5__6"

LDIFF_SYM555=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,96,6
	.asciz "<temp>5__7"

LDIFF_SYM556=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,104,6
	.asciz "<>u__1"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,112,0,7
	.asciz "_<GetAddressInfo>d__10"

LDIFF_SYM558=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM559=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM560=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager:GetAddressInfo"
	.asciz "BackgroundWorkDemo_LocationManager_GetAddressInfo_CoreLocation_CLLocation"

	.byte 0,0
	.quad BackgroundWorkDemo_LocationManager_GetAddressInfo_CoreLocation_CLLocation
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM561=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,141,16,3
	.asciz "location"

LDIFF_SYM562=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM563=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,141,152,1,11
	.asciz "V_1"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM565=Lfde55_end - Lfde55_start
	.long LDIFF_SYM565
Lfde55_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager_GetAddressInfo_CoreLocation_CLLocation

LDIFF_SYM566=Lme_37 - BackgroundWorkDemo_LocationManager_GetAddressInfo_CoreLocation_CLLocation
	.long LDIFF_SYM566
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
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

LDIFF_SYM568=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_60:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM572=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM573=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM574=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM576=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM577=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_62:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM580=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM580
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

LDIFF_SYM581=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_64:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM584=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM587=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM588=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM591=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_63:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM594=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM595=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM596=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM597=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM599=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM600=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM601=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_59:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM604=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM605=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM607=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM609=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM610=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM611=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM612=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM613=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM614=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_67:

	.byte 5
	.asciz "System_Net_Http_HttpMessageHandler"

	.byte 16,16
LDIFF_SYM615=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpMessageHandler"

LDIFF_SYM616=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_66:

	.byte 5
	.asciz "System_Net_Http_HttpMessageInvoker"

	.byte 32,16
LDIFF_SYM619=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM620=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,16,6
	.asciz "disposeHandler"

LDIFF_SYM621=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMessageInvoker"

LDIFF_SYM622=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_72:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM625=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM627=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM630=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM631=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_75:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM634=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM635=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM637=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM639=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM640=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM641=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_74:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM642=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM643=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_73:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM646=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM647=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM648=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM649=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_71:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM650=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM651=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM652=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM653=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM654=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_70:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM657=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM658=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_69:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM661=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM662=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM663=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM664=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_78:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM665=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM666=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_79:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM669=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM670=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_83:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM673=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM674=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM675=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_84:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM678=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_85:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM681=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_82:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM684=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM685=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM689=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM692=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM693=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM694=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM695=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM696=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM697=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM698=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM699=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM700=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_87:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM704=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM707=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM708=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM709=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM710=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM712=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM713=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM716=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM717=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_89:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM721=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM724=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_92:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM727=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM728=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM729=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_93:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM732=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM733=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM734=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM737=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM738=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM739=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM744=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM745=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM746=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM747=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM750=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM751=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM754=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM755=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM756=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_80:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM757=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM758=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM759=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM760=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM761=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM762=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM763=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM764=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM765=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_77:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 56,16
LDIFF_SYM768=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM769=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,24,6
	.asciz "TargetSyncContext"

LDIFF_SYM771=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,32,6
	.asciz "TargetExecutionContext"

LDIFF_SYM772=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,40,6
	.asciz "CancellationTokenSource"

LDIFF_SYM773=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM774=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_96:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 112,16
LDIFF_SYM777=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM778=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM779=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM780=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_97:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM781=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM782=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM783=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_95:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM786=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM787=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM788=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM789=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM790=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM791=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,64,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM793=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM793
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM794=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM795=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_68:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 72,16
LDIFF_SYM796=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "m_kernelEvent"

LDIFF_SYM797=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,6
	.asciz "m_registeredCallbacksLists"

LDIFF_SYM798=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,24,6
	.asciz "m_state"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,56,6
	.asciz "m_threadIDExecutingCallbacks"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,60,6
	.asciz "m_disposed"

LDIFF_SYM801=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2,35,64,6
	.asciz "m_linkingRegistrations"

LDIFF_SYM802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2,35,32,6
	.asciz "m_executingCallback"

LDIFF_SYM803=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,40,6
	.asciz "m_timer"

LDIFF_SYM804=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,48,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM805=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM808=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM809=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM810=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM813=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM814=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM815=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_100:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 72,16
LDIFF_SYM818=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM819=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM820=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,56,6
	.asciz "_freeList"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,60,6
	.asciz "_freeCount"

LDIFF_SYM823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,64,6
	.asciz "_version"

LDIFF_SYM824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,68,6
	.asciz "_comparer"

LDIFF_SYM825=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM826=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM827=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,48,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM828=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM829=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM830=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_103:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

	.byte 4
LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Request"

	.byte 1,9
	.asciz "Response"

	.byte 2,9
	.asciz "Content"

	.byte 4,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderKind"

LDIFF_SYM832=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_99:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM835=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM836=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,16,6
	.asciz "HeaderKind"

LDIFF_SYM837=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,24,6
	.asciz "connectionclose"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,28,6
	.asciz "transferEncodingChunked"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,30,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM840=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_98:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 40,16
LDIFF_SYM843=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "expectContinue"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM845=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_65:

	.byte 5
	.asciz "System_Net_Http_HttpClient"

	.byte 80,16
LDIFF_SYM848=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "base_address"

LDIFF_SYM849=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,32,6
	.asciz "cts"

LDIFF_SYM850=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,40,6
	.asciz "disposed"

LDIFF_SYM851=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,56,6
	.asciz "headers"

LDIFF_SYM852=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,48,6
	.asciz "buffer_size"

LDIFF_SYM853=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,64,6
	.asciz "timeout"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,72,0,7
	.asciz "System_Net_Http_HttpClient"

LDIFF_SYM855=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_105:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 32,16
LDIFF_SYM858=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM859=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM860=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM861=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_106:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM863=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_107:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM866=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM871=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_115:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM874=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM876=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_117:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM879=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM881=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM883=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_119:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM886=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM887=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM890=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_120:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM893=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM894=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM896=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_118:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM899=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM900=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM901=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM902=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM903=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM904=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM905=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM906=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_121:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM907=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM909=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_122:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 32,16
LDIFF_SYM912=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM913=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM916=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_116:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM919=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM920=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM921=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM922=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM924=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM927=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM928=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_114:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM931=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM933=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM934=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM935=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM936=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM938=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM939=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM940=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM941=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM942=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_113:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM943=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM945=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM946=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM947=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_123:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM948=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM949=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM950=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM951=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_112:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM952=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM954=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM958=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM959=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM960=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM961=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM961
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM962=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM963=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM964=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM965=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_125:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM968=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM969=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM970=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM971=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_124:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM974=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM979=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM980=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM981=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM982=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM983=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM984=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_111:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM985=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM986=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM987=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM988=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_110:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM991=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM992=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM997=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM998=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM999=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1000=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1001=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1002=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_109:

	.byte 5
	.asciz "_FixedMemoryStream"

	.byte 88,16
LDIFF_SYM1005=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,0,6
	.asciz "maxSize"

LDIFF_SYM1006=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,80,0,7
	.asciz "_FixedMemoryStream"

LDIFF_SYM1007=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_127:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 40,16
LDIFF_SYM1010=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "content"

LDIFF_SYM1011=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,32,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM1012=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1013=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1014=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_108:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 40,16
LDIFF_SYM1015=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,0,6
	.asciz "buffer"

LDIFF_SYM1016=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,16,6
	.asciz "disposed"

LDIFF_SYM1017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,32,6
	.asciz "headers"

LDIFF_SYM1018=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1019=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_129:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 24,16
LDIFF_SYM1022=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "method"

LDIFF_SYM1023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM1024=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1025=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1026=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_128:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM1027=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1028=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM1029=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM1030=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,32,6
	.asciz "uri"

LDIFF_SYM1031=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,40,6
	.asciz "is_used"

LDIFF_SYM1032=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM1033=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,57,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1034=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1035=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_104:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM1038=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,0,6
	.asciz "headers"

LDIFF_SYM1039=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,16,6
	.asciz "reasonPhrase"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,24,6
	.asciz "statusCode"

LDIFF_SYM1041=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,56,6
	.asciz "version"

LDIFF_SYM1042=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,35,32,6
	.asciz "disposed"

LDIFF_SYM1043=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,60,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1044=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,40,6
	.asciz "<RequestMessage>k__BackingField"

LDIFF_SYM1045=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM1046=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_130:

	.byte 5
	.asciz "System_Net_Http_HttpRequestException"

	.byte 136,1,16
LDIFF_SYM1049=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "System_Net_Http_HttpRequestException"

LDIFF_SYM1050=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_58:

	.byte 5
	.asciz "_<GetDataFromServer>d__11"

	.byte 152,1,16
LDIFF_SYM1053=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,128,1,6
	.asciz "<>t__builder"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,16,6
	.asciz "latitude"

LDIFF_SYM1056=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,136,1,6
	.asciz "longitude"

LDIFF_SYM1057=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,35,144,1,6
	.asciz "<>4__this"

LDIFF_SYM1058=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,40,6
	.asciz "<strServiceResult>5__1"

LDIFF_SYM1059=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,48,6
	.asciz "<uri>5__2"

LDIFF_SYM1060=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,56,6
	.asciz "<client>5__3"

LDIFF_SYM1061=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,64,6
	.asciz "<response>5__4"

LDIFF_SYM1062=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 2,35,72,6
	.asciz "<>s__5"

LDIFF_SYM1063=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,80,6
	.asciz "<>s__6"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,88,6
	.asciz "<rex>5__7"

LDIFF_SYM1065=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,96,6
	.asciz "<ex>5__8"

LDIFF_SYM1066=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,104,6
	.asciz "<>u__1"

LDIFF_SYM1067=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,112,6
	.asciz "<>u__2"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,120,0,7
	.asciz "_<GetDataFromServer>d__11"

LDIFF_SYM1069=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM1070=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM1071=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager:GetDataFromServer"
	.asciz "BackgroundWorkDemo_LocationManager_GetDataFromServer_double_double"

	.byte 0,0
	.quad BackgroundWorkDemo_LocationManager_GetDataFromServer_double_double
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,141,16,3
	.asciz "latitude"

LDIFF_SYM1073=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,24,3
	.asciz "longitude"

LDIFF_SYM1074=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1075=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,141,136,1,11
	.asciz "V_1"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1077
Lfde56_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager_GetDataFromServer_double_double

LDIFF_SYM1078=Lme_38 - BackgroundWorkDemo_LocationManager_GetDataFromServer_double_double
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 24,16
LDIFF_SYM1079=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,0,6
	.asciz "<Locations>k__BackingField"

LDIFF_SYM1080=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLLocationsUpdatedEventArgs"

LDIFF_SYM1081=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager:<StartLocationUpdates>b__8_0"
	.asciz "BackgroundWorkDemo_LocationManager__StartLocationUpdatesb__8_0_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 7,54
	.quad BackgroundWorkDemo_LocationManager__StartLocationUpdatesb__8_0_object_CoreLocation_CLLocationsUpdatedEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1085=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,32,3
	.asciz "e"

LDIFF_SYM1086=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1087=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1087
Lfde57_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager__StartLocationUpdatesb__8_0_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM1088=Lme_39 - BackgroundWorkDemo_LocationManager__StartLocationUpdatesb__8_0_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM1088
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationUpdatedEventArgs:.ctor"
	.asciz "BackgroundWorkDemo_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation"

	.byte 7,135,1
	.quad BackgroundWorkDemo_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1089=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 1,105,3
	.asciz "location"

LDIFF_SYM1090=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1091
Lfde58_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation

LDIFF_SYM1092=Lme_3a - BackgroundWorkDemo_LocationUpdatedEventArgs__ctor_CoreLocation_CLLocation
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationUpdatedEventArgs:get_Location"
	.asciz "BackgroundWorkDemo_LocationUpdatedEventArgs_get_Location"

	.byte 7,142,1
	.quad BackgroundWorkDemo_LocationUpdatedEventArgs_get_Location
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1094=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1095=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1095
Lfde59_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationUpdatedEventArgs_get_Location

LDIFF_SYM1096=Lme_3b - BackgroundWorkDemo_LocationUpdatedEventArgs_get_Location
	.long LDIFF_SYM1096
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager/<>c:.cctor"
	.asciz "BackgroundWorkDemo_LocationManager__c__cctor"

	.byte 0,0
	.quad BackgroundWorkDemo_LocationManager__c__cctor
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1097
Lfde60_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager__c__cctor

LDIFF_SYM1098=Lme_3c - BackgroundWorkDemo_LocationManager__c__cctor
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1099=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1100=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager/<>c:.ctor"
	.asciz "BackgroundWorkDemo_LocationManager__c__ctor"

	.byte 0,0
	.quad BackgroundWorkDemo_LocationManager__c__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1104
Lfde61_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager__c__ctor

LDIFF_SYM1105=Lme_3d - BackgroundWorkDemo_LocationManager__c__ctor
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager/<>c:<.ctor>b__5_0"
	.asciz "BackgroundWorkDemo_LocationManager__c___ctorb__5_0_object_BackgroundWorkDemo_LocationUpdatedEventArgs"

	.byte 7,14
	.quad BackgroundWorkDemo_LocationManager__c___ctorb__5_0_object_BackgroundWorkDemo_LocationUpdatedEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,16,3
	.asciz "<p0>"

LDIFF_SYM1107=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,141,24,3
	.asciz "<p1>"

LDIFF_SYM1108=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1109=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1109
Lfde62_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager__c___ctorb__5_0_object_BackgroundWorkDemo_LocationUpdatedEventArgs

LDIFF_SYM1110=Lme_3e - BackgroundWorkDemo_LocationManager__c___ctorb__5_0_object_BackgroundWorkDemo_LocationUpdatedEventArgs
	.long LDIFF_SYM1110
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager/<GetAddressInfo>d__10:.ctor"
	.asciz "BackgroundWorkDemo_LocationManager__GetAddressInfod__10__ctor"

	.byte 0,0
	.quad BackgroundWorkDemo_LocationManager__GetAddressInfod__10__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1111=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1112=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1112
Lfde63_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager__GetAddressInfod__10__ctor

LDIFF_SYM1113=Lme_3f - BackgroundWorkDemo_LocationManager__GetAddressInfod__10__ctor
	.long LDIFF_SYM1113
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager/<GetAddressInfo>d__10:MoveNext"
	.asciz "BackgroundWorkDemo_LocationManager__GetAddressInfod__10_MoveNext"

	.byte 7,0
	.quad BackgroundWorkDemo_LocationManager__GetAddressInfod__10_MoveNext
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1114=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1117=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1118=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1119
Lfde64_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager__GetAddressInfod__10_MoveNext

LDIFF_SYM1120=Lme_40 - BackgroundWorkDemo_LocationManager__GetAddressInfod__10_MoveNext
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1121=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1122=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1122
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1123=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager/<GetAddressInfo>d__10:SetStateMachine"
	.asciz "BackgroundWorkDemo_LocationManager__GetAddressInfod__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BackgroundWorkDemo_LocationManager__GetAddressInfod__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1124=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1125=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1126
Lfde65_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager__GetAddressInfod__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1127=Lme_41 - BackgroundWorkDemo_LocationManager__GetAddressInfod__10_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager/<GetDataFromServer>d__11:.ctor"
	.asciz "BackgroundWorkDemo_LocationManager__GetDataFromServerd__11__ctor"

	.byte 0,0
	.quad BackgroundWorkDemo_LocationManager__GetDataFromServerd__11__ctor
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1129=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1129
Lfde66_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager__GetDataFromServerd__11__ctor

LDIFF_SYM1130=Lme_42 - BackgroundWorkDemo_LocationManager__GetDataFromServerd__11__ctor
	.long LDIFF_SYM1130
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager/<GetDataFromServer>d__11:MoveNext"
	.asciz "BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_MoveNext"

	.byte 7,0
	.quad BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_MoveNext
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1131=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM1132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1133=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 3,141,176,1,11
	.asciz "V_3"

LDIFF_SYM1135=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 3,141,200,1,11
	.asciz "V_4"

LDIFF_SYM1136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 3,141,168,1,11
	.asciz "V_6"

LDIFF_SYM1138=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 3,141,208,1,11
	.asciz "V_7"

LDIFF_SYM1139=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 3,141,216,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1140
Lfde67_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_MoveNext

LDIFF_SYM1141=Lme_43 - BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_MoveNext
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,147,54,148,53,68,149,52,150,51,68,151,50,152,49,68,153,48
	.byte 154,47
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "BackgroundWorkDemo.LocationManager/<GetDataFromServer>d__11:SetStateMachine"
	.asciz "BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1143=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1144
Lfde68_start:

	.long 0
	.align 3
	.quad BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1145=Lme_44 - BackgroundWorkDemo_LocationManager__GetDataFromServerd__11_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1146=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1147=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1148=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1149=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<BackgroundWorkDemo.LocationUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_BackgroundWorkDemo_LocationUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_BackgroundWorkDemo_LocationUpdatedEventArgs
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1150=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1152=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1155=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1156=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1158
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_BackgroundWorkDemo_LocationUpdatedEventArgs

LDIFF_SYM1159=Lme_46 - wrapper_delegate_invoke_System_EventHandler_1_BackgroundWorkDemo_LocationUpdatedEventArgs_invoke_void_object_TEventArgs_object_BackgroundWorkDemo_LocationUpdatedEventArgs
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1160=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1161=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1162=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1163=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Foundation.NSNotificationEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1166=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1169=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1170=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1171=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1172
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs

LDIFF_SYM1173=Lme_47 - wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 8,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1175
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM1176=Lme_48 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 8,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1177=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1178
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM1179=Lme_49 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 8,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1180=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1181
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM1182=Lme_4a - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 8,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1184
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM1185=Lme_4b - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 8,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1188
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM1189=Lme_4c - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 8,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1192=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1192
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM1193=Lme_4d - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM1193
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 8,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1194=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1199=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1199
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM1200=Lme_4e - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM1200
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 8,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1201=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1204
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM1205=Lme_4f - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1206=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1207=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1211=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1212=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1213=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1214=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1215=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1217=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1218
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1219=Lme_50 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1220=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1221=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1222=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1223=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1224=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1225=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1229=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1230=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1233
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1234=Lme_51 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1235=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1236=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1236
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1237=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1237
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1238=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1238
LTDIE_139:

	.byte 5
	.asciz "_Ordering"

	.byte 32,16
LDIFF_SYM1239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,6
	.asciz "<ColumnName>k__BackingField"

LDIFF_SYM1240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 2,35,16,6
	.asciz "<Ascending>k__BackingField"

LDIFF_SYM1241=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,24,0,7
	.asciz "_Ordering"

LDIFF_SYM1242=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<SQLite.BaseTableQuery/Ordering>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1246=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1249=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1250=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1251=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1253=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1253
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering

LDIFF_SYM1254=Lme_52 - wrapper_delegate_invoke_System_Predicate_1_SQLite_BaseTableQuery_Ordering_invoke_bool_T_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM1254
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1255=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1256=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1256
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1257=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1257
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1258=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<SQLite.BaseTableQuery/Ordering>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1259=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1260=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1261=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1264=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1265=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1266=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1268=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1268
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering

LDIFF_SYM1269=Lme_53 - wrapper_delegate_invoke_System_Comparison_1_SQLite_BaseTableQuery_Ordering_invoke_int_T_T_SQLite_BaseTableQuery_Ordering_SQLite_BaseTableQuery_Ordering
	.long LDIFF_SYM1269
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1270=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM1272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1273=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 9,94
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1278
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1279=Lme_54 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 9,99
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1281
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1282=Lme_55 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 9,104
	.quad System_Nullable_1_int_get_Value
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1284
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1285=Lme_56 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 9,113
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1286=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1287=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1288
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1289=Lme_57 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_System_Nullable_1_int"

	.byte 9,123
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1292=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1292
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_System_Nullable_1_int

LDIFF_SYM1293=Lme_58 - System_Nullable_1_int_Equals_System_Nullable_1_int
	.long LDIFF_SYM1293
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 9,134,1
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1294=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1295=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1295
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1296=Lme_59 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1296
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 9,142,1
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1298
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1299=Lme_5a - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 9,152,1
	.quad System_Nullable_1_int_ToString
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1300=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1301
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1302=Lme_5b - System_Nullable_1_int_ToString
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 9,177,1
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1303=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1304=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1304
Lfde91_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1305=Lme_5c - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1305
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 9,185,1
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1306=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1308=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1308
Lfde92_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1309=Lme_5d - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1309
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1310=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1311=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1312=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1313=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLLocationsUpdatedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1316=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1319=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1320=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1321=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1322
Lfde93_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs

LDIFF_SYM1323=Lme_5e - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLLocationsUpdatedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLLocationsUpdatedEventArgs
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1324=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1325=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1325
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1326=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1327=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1332=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1333=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1334=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1336=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1336
Lfde94_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1337=Lme_5f - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1337
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1338=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1339=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1345=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1346=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1348=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1349
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1350=Lme_60 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1351=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1352=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_146:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1355=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1359=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1362=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1363=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1366=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1366
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1367=Lme_61 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1367
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1368=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1369=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1369
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1370=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1371=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1373=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1376=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1377=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1379
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1380=Lme_62 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM1381=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1382=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1383=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1384=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1385=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1386=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1387=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1390=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1391=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1393=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1394
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1395=Lme_63 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1396=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1397=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1398=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1399=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1400=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1401=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1404=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1405=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1406=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1407=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1408
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1409=Lme_64 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1410=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1411=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1412=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1413=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1414=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1417=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1418=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1419=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1420=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1421=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1421
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1422=Lme_65 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1422
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1423=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1424=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1424
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1425=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1425
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1426=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1428=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1430=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1431=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1432=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1434=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1435=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1435
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1436=Lme_66 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1436
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1437=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1438=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1439=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1440=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_153:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1441=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1442=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1443=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1443
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1444=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1444
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1445=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1446=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1447=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1450=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1451=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1453=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1454=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1454
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1455=Lme_67 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1455
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1456=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1457=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1457
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1458=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1458
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1459=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_155:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1460=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1461=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1462=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1462
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1463=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1463
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1464=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<string>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1466=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1469=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1470=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1471=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1472=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1473
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1474=Lme_68 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1475=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1476=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_CoreLocation.CLPlacemark[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1480=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1483=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1484=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1487
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object

LDIFF_SYM1488=Lme_69 - wrapper_delegate_invoke_System_Func_2_object_CoreLocation_CLPlacemark___invoke_TResult_T_object
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1489=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1490=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<CoreLocation.CLPlacemark[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1496=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1497=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1499=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1500
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult

LDIFF_SYM1501=Lme_6a - wrapper_delegate_invoke_System_Func_1_CoreLocation_CLPlacemark___invoke_TResult
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1502=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1503=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_CoreLocation.CLPlacemark[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1506=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1507=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1510=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1511=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1513=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1514=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1514
Lfde106_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1515=Lme_6b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_CoreLocation_CLPlacemark___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1515
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1516=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1517=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1519
LTDIE_160:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1520=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1521=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1522=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1523=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1523
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1524=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<CoreLocation.CLPlacemark[]>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1525=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1526=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1529=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1530=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1531=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1532=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1533
Lfde107_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1534=Lme_6c - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_CoreLocation_CLPlacemark___invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1535=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1536=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1536
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1537=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1538=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1543=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1544=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1546=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1547=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1547
Lfde108_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM1548=Lme_6d - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM1548
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1549=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1550=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1551=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1552=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1556=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1557=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM1559=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1560=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1560
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM1561=Lme_6e - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM1561
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1562=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1563=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1564=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1564
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1565=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1566=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1567=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1570=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1571=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1573=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1574=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1574
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1575=Lme_6f - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1575
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1576=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1577=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_165:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1580=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1581=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1582=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1586=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1589=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1590=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1592=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1593
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1594=Lme_70 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM1595=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1596=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<BackgroundWorkDemo.LocationInfo>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_BackgroundWorkDemo_LocationInfo_invoke_bool_T_BackgroundWorkDemo_LocationInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_BackgroundWorkDemo_LocationInfo_invoke_bool_T_BackgroundWorkDemo_LocationInfo
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1600=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1603=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1604=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1605=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM1606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1607=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1607
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_BackgroundWorkDemo_LocationInfo_invoke_bool_T_BackgroundWorkDemo_LocationInfo

LDIFF_SYM1608=Lme_71 - wrapper_delegate_invoke_System_Predicate_1_BackgroundWorkDemo_LocationInfo_invoke_bool_T_BackgroundWorkDemo_LocationInfo
	.long LDIFF_SYM1608
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM1609=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1610=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<BackgroundWorkDemo.LocationInfo>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_BackgroundWorkDemo_LocationInfo_invoke_int_T_T_BackgroundWorkDemo_LocationInfo_BackgroundWorkDemo_LocationInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_BackgroundWorkDemo_LocationInfo_invoke_int_T_T_BackgroundWorkDemo_LocationInfo_BackgroundWorkDemo_LocationInfo
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1614=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1615=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM1618=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM1619=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM1621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1622
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_BackgroundWorkDemo_LocationInfo_invoke_int_T_T_BackgroundWorkDemo_LocationInfo_BackgroundWorkDemo_LocationInfo

LDIFF_SYM1623=Lme_72 - wrapper_delegate_invoke_System_Comparison_1_BackgroundWorkDemo_LocationInfo_invoke_int_T_T_BackgroundWorkDemo_LocationInfo_BackgroundWorkDemo_LocationInfo
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM1624=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM1625=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM1627=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM1628=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_169:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1631=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1632=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1633=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1634=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_170:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1637=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1638=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 10,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1642=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1644=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1645=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1646=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1646
Lfde114_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1647=Lme_73 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1647
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1648=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1650=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_171:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1653=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1655=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1656=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1657=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1658=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:AwaitUnsafeOnCompleted<TAwaiter_INST,_TStateMachine_REF>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_"

	.byte 10,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1659=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 3,141,208,0,3
	.asciz "stateMachine"

LDIFF_SYM1661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 3,141,216,0,11
	.asciz "runnerToInitialize"

LDIFF_SYM1662=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,141,136,1,11
	.asciz "continuation"

LDIFF_SYM1663=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1664=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1665=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1665
Lfde115_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_

LDIFF_SYM1666=Lme_74 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_AwaitUnsafeOnCompleted_TAwaiter_INST_TStateMachine_REF_TAwaiter_INST__TStateMachine_REF_
	.long LDIFF_SYM1666
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1667=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1668=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1669=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1670=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 8,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1674=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1675
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1676=Lme_75 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_REF>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task"

	.byte 10,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM1678=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1679
Lfde117_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task

LDIFF_SYM1680=Lme_76 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_REF_get_Task
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1681=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1683=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1684=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1685=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF__ctor"

	.byte 11,91
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1687
Lfde118_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF__ctor

LDIFF_SYM1688=Lme_77 - System_Threading_Tasks_Task_1_TResult_REF__ctor
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
