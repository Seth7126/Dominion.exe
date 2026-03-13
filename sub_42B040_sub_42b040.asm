0042B040    push ebp
0042B041    mov ebp, esp
0042B043    sub esp, 0xB4
0042B049    push esi
0042B04A    push edi
0042B04B    push 0x817EA0
0042B050    mov ecx, 0xA31CBC
0042B055    call 0x004ACB80
0042B05A    push 0x817EA0
0042B05F    mov ecx, 0xA31CC8
0042B064    mov dword ptr ds:[0x00A31CC8], 0x801A9C
0042B06E    call 0x004ACB80
0042B073    push 0x5A0
0042B078    push 0x00
0042B07A    push 0xA31CF0
0042B07F    mov dword ptr ds:[0x00A31CD4], 0x900
0042B089    mov dword ptr ds:[0x00A31CD8], 0x01
0042B093    mov dword ptr ds:[0x00A31CE0], 0x04
0042B09D    mov dword ptr ds:[0x00A31CE4], 0x00
0042B0A7    mov dword ptr ds:[0x00A31CE8], 0x5240E0
0042B0B1    mov dword ptr ds:[0x00A31CEC], 0x00
0042B0BB    call 0x00761FC4
0042B0C0    xorps xmm0, xmm0
0042B0C3    mov dword ptr ds:[0x00A322B0], 0x04
0042B0CD    movups xmmword ptr ds:[0x00A32290], xmm0
0042B0D4    add esp, 0x0C
0042B0D7    mov ecx, 0xA32354
0042B0DC    movups xmmword ptr ds:[0x00A322A0], xmm0
0042B0E3    mov dword ptr ds:[0x00A322B4], 0x524060
0042B0ED    movups xmmword ptr ds:[0x00A322B8], xmm0
0042B0F4    push 0x817EB8
0042B0F9    movups xmmword ptr ds:[0x00A322C8], xmm0
0042B100    mov dword ptr ds:[0x00A322F0], 0x0A
0042B10A    movq qword ptr ds:[0x00A322D8], xmm0
0042B112    movups xmm0, xmmword ptr ds:[0x00891220]
0042B119    mov dword ptr ds:[0x00A322F4], 0x00
0042B123    mov dword ptr ds:[0x00A322F8], 0x10000
0042B12D    movups xmmword ptr ds:[0x00A322E0], xmm0
0042B134    mov dword ptr ds:[0x00A322FC], 0x00
0042B13E    xorps xmm0, xmm0
0042B141    mov dword ptr ds:[0x00A32300], 0xFFFFFFFF
0042B14B    mov dword ptr ds:[0x00A32308], 0x10140
0042B155    mov dword ptr ds:[0x00A3230C], 0x00
0042B15F    mov dword ptr ds:[0x00A32310], 0x01
0042B169    movups xmmword ptr ds:[0x00A32318], xmm0
0042B170    mov dword ptr ds:[0x00A32338], 0x817EB0
0042B17A    movups xmmword ptr ds:[0x00A32328], xmm0
0042B181    mov dword ptr ds:[0x00A3233C], 0x10
0042B18B    mov dword ptr ds:[0x00A32340], 0x171CEC8
0042B195    mov dword ptr ds:[0x00A32344], 0x171DCE4
0042B19F    mov dword ptr ds:[0x00A32348], 0x171E374
0042B1A9    movq qword ptr ds:[0x00A3234C], xmm0
0042B1B1    mov dword ptr ds:[0x00A32354], 0x801A9C
0042B1BB    call 0x004ACB80
0042B1C0    push 0x817EB8
0042B1C5    mov ecx, 0xA32360
0042B1CA    mov dword ptr ds:[0x00A32360], 0x801A9C
0042B1D4    call 0x004ACB80
0042B1D9    push 0xB4
0042B1DE    lea eax, ss:[ebp-0xB4]
0042B1E4    mov dword ptr ds:[0x00A3236C], 0x901
0042B1EE    push 0x00
0042B1F0    push eax
0042B1F1    mov dword ptr ds:[0x00A32370], 0x02
0042B1FB    mov dword ptr ds:[0x00A32378], 0x44
0042B205    mov dword ptr ds:[0x00A3237C], 0x00
0042B20F    mov dword ptr ds:[0x00A32380], 0x524150
0042B219    mov dword ptr ds:[0x00A32384], 0x00
0042B223    call 0x00761FC4
0042B228    push 0x4EC
0042B22D    mov ecx, 0x2D
0042B232    mov dword ptr ss:[ebp-0xB4], 0x06
0042B23C    lea esi, ss:[ebp-0xB4]
0042B242    mov dword ptr ss:[ebp-0xB0], 0x00
0042B24C    mov edi, 0xA32388
0042B251    mov dword ptr ss:[ebp-0xA8], 0x05
0042B25B    push 0x00
0042B25D    mov dword ptr ss:[ebp-0xA0], 0x524200
0042B267    mov dword ptr ss:[ebp-0x10], 0x00
0042B26E    mov dword ptr ss:[ebp-0x08], 0x01
0042B275    mov dword ptr ss:[ebp-0x04], 0x01
0042B27C    rep movsd
0042B27E    push 0xA3243C
0042B283    call 0x00761FC4
0042B288    push 0x30
0042B28A    xorps xmm0, xmm0
0042B28D    mov dword ptr ds:[0x00A32928], 0x01
0042B297    push 0x00
0042B299    push 0xA32948
0042B29E    movups xmmword ptr ds:[0x00A3292C], xmm0
0042B2A5    mov dword ptr ds:[0x00A32944], 0x00
0042B2AF    movq qword ptr ds:[0x00A3293C], xmm0
0042B2B7    call 0x00761FC4
0042B2BC    movups xmm0, xmmword ptr ds:[0x00891220]
0042B2C3    add esp, 0x24
0042B2C6    mov dword ptr ds:[0x00A32988], 0x11
0042B2D0    mov ecx, 0xA329EC
0042B2D5    mov dword ptr ds:[0x00A3298C], 0x00
0042B2DF    movups xmmword ptr ds:[0x00A32978], xmm0
0042B2E6    mov dword ptr ds:[0x00A32990], 0x10025
0042B2F0    xorps xmm0, xmm0
0042B2F3    mov dword ptr ds:[0x00A32994], 0x00
0042B2FD    push 0x817ECC
0042B302    mov dword ptr ds:[0x00A32998], 0xFFFFFFFF
0042B30C    mov dword ptr ds:[0x00A329A0], 0x10000
0042B316    mov dword ptr ds:[0x00A329A4], 0x00
0042B320    mov dword ptr ds:[0x00A329A8], 0x01
0042B32A    movups xmmword ptr ds:[0x00A329B0], xmm0
0042B331    mov dword ptr ds:[0x00A329D0], 0x817EC4
0042B33B    movups xmmword ptr ds:[0x00A329C0], xmm0
0042B342    mov dword ptr ds:[0x00A329D4], 0x14
0042B34C    mov dword ptr ds:[0x00A329D8], 0x171CF7C
0042B356    mov dword ptr ds:[0x00A329DC], 0x171E1EC
0042B360    movq qword ptr ds:[0x00A329E0], xmm0
0042B368    mov dword ptr ds:[0x00A329E8], 0x00
0042B372    mov dword ptr ds:[0x00A329EC], 0x801A9C
0042B37C    call 0x004ACB80
0042B381    push 0x817ECC
0042B386    mov ecx, 0xA329F8
0042B38B    mov dword ptr ds:[0x00A329F8], 0x801A9C
0042B395    call 0x004ACB80
0042B39A    push 0xB4
0042B39F    lea eax, ss:[ebp-0xB4]
0042B3A5    mov dword ptr ds:[0x00A32A04], 0x902
0042B3AF    push 0x00
0042B3B1    push eax
0042B3B2    mov dword ptr ds:[0x00A32A08], 0x02
0042B3BC    mov dword ptr ds:[0x00A32A10], 0x04
0042B3C6    mov dword ptr ds:[0x00A32A14], 0x00
0042B3D0    mov dword ptr ds:[0x00A32A18], 0x5242D0
0042B3DA    mov dword ptr ds:[0x00A32A1C], 0x00
0042B3E4    call 0x00761FC4
0042B3E9    push 0x4EC
0042B3EE    mov ecx, 0x2D
0042B3F3    mov dword ptr ss:[ebp-0xB4], 0x06
0042B3FD    lea esi, ss:[ebp-0xB4]
0042B403    mov dword ptr ss:[ebp-0xB0], 0x06
0042B40D    mov edi, 0xA32A20
0042B412    mov dword ptr ss:[ebp-0xA8], 0x02
0042B41C    push 0x00
0042B41E    mov dword ptr ss:[ebp-0xA0], 0x5243C0
0042B428    mov dword ptr ss:[ebp-0x10], 0x00
0042B42F    mov dword ptr ss:[ebp-0x08], 0x02
0042B436    mov dword ptr ss:[ebp-0x04], 0x01
0042B43D    rep movsd
0042B43F    push 0xA32AD4
0042B444    call 0x00761FC4
0042B449    push 0x30
0042B44B    xorps xmm0, xmm0
0042B44E    mov dword ptr ds:[0x00A32FC0], 0x01
0042B458    push 0x00
0042B45A    push 0xA32FE0
0042B45F    movups xmmword ptr ds:[0x00A32FC4], xmm0
0042B466    mov dword ptr ds:[0x00A32FDC], 0x00
0042B470    movq qword ptr ds:[0x00A32FD4], xmm0
0042B478    call 0x00761FC4
0042B47D    movups xmm0, xmmword ptr ds:[0x00891220]
0042B484    push 0x30
0042B486    mov dword ptr ds:[0x00A33020], 0x0A
0042B490    movups xmmword ptr ds:[0x00A33010], xmm0
0042B497    mov dword ptr ds:[0x00A33024], 0x00
0042B4A1    mov dword ptr ds:[0x00A33028], 0x0A
0042B4AB    mov dword ptr ds:[0x00A3302C], 0x00
0042B4B5    mov dword ptr ds:[0x00A33030], 0xFFFFFFFF
0042B4BF    push 0x00
0042B4C1    push 0xA33038
0042B4C6    call 0x00761FC4
0042B4CB    add esp, 0x30
0042B4CE    mov dword ptr ds:[0x00A33068], 0x817ED8
0042B4D8    xorps xmm0, xmm0
0042B4DB    mov dword ptr ds:[0x00A3306C], 0x1C
0042B4E5    mov ecx, 0xA33084
0042B4EA    mov dword ptr ds:[0x00A33070], 0x171CF8C
0042B4F4    mov dword ptr ds:[0x00A33074], 0x171E290
0042B4FE    push 0x817EE0
0042B503    movq qword ptr ds:[0x00A33078], xmm0
0042B50B    mov dword ptr ds:[0x00A33080], 0x00
0042B515    mov dword ptr ds:[0x00A33084], 0x801A9C
0042B51F    call 0x004ACB80
0042B524    push 0x817EE0
0042B529    mov ecx, 0xA33090
0042B52E    mov dword ptr ds:[0x00A33090], 0x801A9C
0042B538    call 0x004ACB80
0042B53D    push 0x5A0
0042B542    push 0x00
0042B544    push 0xA330B8
0042B549    mov dword ptr ds:[0x00A3309C], 0x903
0042B553    mov dword ptr ds:[0x00A330A0], 0x02
0042B55D    mov dword ptr ds:[0x00A330A8], 0x04
0042B567    mov dword ptr ds:[0x00A330AC], 0x00
0042B571    mov dword ptr ds:[0x00A330B0], 0x5244E0
0042B57B    mov dword ptr ds:[0x00A330B4], 0x00
0042B585    call 0x00761FC4
0042B58A    push 0x30
0042B58C    xorps xmm0, xmm0
0042B58F    push 0x00
0042B591    push 0xA33678
0042B596    movups xmmword ptr ds:[0x00A33658], xmm0
0042B59D    movups xmmword ptr ds:[0x00A33668], xmm0
0042B5A4    call 0x00761FC4
0042B5A9    movups xmm0, xmmword ptr ds:[0x00891220]
0042B5B0    push 0x30
0042B5B2    push 0x00
0042B5B4    push 0xA336D0
0042B5B9    movups xmmword ptr ds:[0x00A336A8], xmm0
0042B5C0    mov dword ptr ds:[0x00A336B8], 0x0A
0042B5CA    mov dword ptr ds:[0x00A336BC], 0x00
0042B5D4    mov dword ptr ds:[0x00A336C0], 0x2023
0042B5DE    mov dword ptr ds:[0x00A336C4], 0x00
0042B5E8    mov dword ptr ds:[0x00A336C8], 0xFFFFFFFF
0042B5F2    call 0x00761FC4
0042B5F7    add esp, 0x24
0042B5FA    mov dword ptr ds:[0x00A33700], 0x817EEC
0042B604    xorps xmm0, xmm0
0042B607    mov dword ptr ds:[0x00A33704], 0x0E
0042B611    mov ecx, 0xA3371C
0042B616    mov dword ptr ds:[0x00A33708], 0x171CEF8
0042B620    mov dword ptr ds:[0x00A3370C], 0x171DE84
0042B62A    push 0x817EF4
0042B62F    movq qword ptr ds:[0x00A33710], xmm0
0042B637    mov dword ptr ds:[0x00A33718], 0x00
0042B641    mov dword ptr ds:[0x00A3371C], 0x801A9C
0042B64B    call 0x004ACB80
0042B650    push 0x817EF4
0042B655    mov ecx, 0xA33728
0042B65A    mov dword ptr ds:[0x00A33728], 0x801A9C
0042B664    call 0x004ACB80
0042B669    push 0x5A0
0042B66E    push 0x00
0042B670    push 0xA33750
0042B675    mov dword ptr ds:[0x00A33734], 0x904
0042B67F    mov dword ptr ds:[0x00A33738], 0x03
0042B689    mov dword ptr ds:[0x00A33740], 0x04
0042B693    mov dword ptr ds:[0x00A33744], 0x00
0042B69D    mov dword ptr ds:[0x00A33748], 0x524760
0042B6A7    mov dword ptr ds:[0x00A3374C], 0x00
0042B6B1    call 0x00761FC4
0042B6B6    xorps xmm0, xmm0
0042B6B9    mov dword ptr ds:[0x00A33D10], 0x04
0042B6C3    add esp, 0x0C
0042B6C6    mov dword ptr ds:[0x00A33D14], 0x5246F0
0042B6D0    movups xmmword ptr ds:[0x00A33CF0], xmm0
0042B6D7    mov dword ptr ds:[0x00A33D18], 0x8000
0042B6E1    movups xmmword ptr ds:[0x00A33D00], xmm0
0042B6E8    movups xmmword ptr ds:[0x00A33D1C], xmm0
0042B6EF    movups xmmword ptr ds:[0x00A33D2C], xmm0
0042B6F6    movaps xmm0, xmmword ptr ds:[0x00892570]
0042B6FD    mov ecx, 0xA33DB4
0042B702    movups xmmword ptr ds:[0x00A33D40], xmm0
0042B709    mov dword ptr ds:[0x00A33D3C], 0x00
0042B713    xorps xmm0, xmm0
0042B716    mov dword ptr ds:[0x00A33D50], 0x02
0042B720    push 0x817F08
0042B725    mov dword ptr ds:[0x00A33D54], 0x00
0042B72F    mov dword ptr ds:[0x00A33D58], 0x12000
0042B739    mov dword ptr ds:[0x00A33D5C], 0x00
0042B743    mov dword ptr ds:[0x00A33D60], 0xFFFFFFFF
0042B74D    mov dword ptr ds:[0x00A33D68], 0x18000
0042B757    mov dword ptr ds:[0x00A33D6C], 0x00
0042B761    mov dword ptr ds:[0x00A33D70], 0x01
0042B76B    movups xmmword ptr ds:[0x00A33D78], xmm0
0042B772    mov dword ptr ds:[0x00A33D98], 0x817F00
0042B77C    movups xmmword ptr ds:[0x00A33D88], xmm0
0042B783    mov dword ptr ds:[0x00A33D9C], 0x08
0042B78D    mov dword ptr ds:[0x00A33DA0], 0x171CF04
0042B797    mov dword ptr ds:[0x00A33DA4], 0x171DF14
0042B7A1    movq qword ptr ds:[0x00A33DA8], xmm0
0042B7A9    mov dword ptr ds:[0x00A33DB0], 0x00
0042B7B3    mov dword ptr ds:[0x00A33DB4], 0x801A9C
0042B7BD    call 0x004ACB80
0042B7C2    push 0x817F08
0042B7C7    mov ecx, 0xA33DC0
0042B7CC    mov dword ptr ds:[0x00A33DC0], 0x801A9C
0042B7D6    call 0x004ACB80
0042B7DB    push 0xB4
0042B7E0    lea eax, ss:[ebp-0xB4]
0042B7E6    mov dword ptr ds:[0x00A33DCC], 0x905
0042B7F0    push 0x00
0042B7F2    push eax
0042B7F3    mov dword ptr ds:[0x00A33DD0], 0x03
0042B7FD    mov dword ptr ds:[0x00A33DD8], 0x04
0042B807    mov dword ptr ds:[0x00A33DDC], 0x00
0042B811    mov dword ptr ds:[0x00A33DE0], 0x5248A0
0042B81B    mov dword ptr ds:[0x00A33DE4], 0x00
0042B825    call 0x00761FC4
0042B82A    push 0xB4
0042B82F    lea eax, ss:[ebp-0xB4]
0042B835    mov dword ptr ss:[ebp-0xB4], 0x06
0042B83F    mov dword ptr ss:[ebp-0xB0], 0x06
0042B849    lea esi, ss:[ebp-0xB4]
0042B84F    mov dword ptr ss:[ebp-0xA8], 0x03
0042B859    mov ecx, 0x2D
0042B85E    mov dword ptr ss:[ebp-0xA0], 0x524A90
0042B868    mov edi, 0xA33DE8
0042B86D    mov dword ptr ss:[ebp-0x10], 0x524A70
0042B874    mov dword ptr ss:[ebp-0x08], 0x02
0042B87B    mov dword ptr ss:[ebp-0x04], 0x01
0042B882    push 0x00
0042B884    rep movsd
0042B886    push eax
0042B887    call 0x00761FC4
0042B88C    push 0x438
0042B891    mov ecx, 0x2D
0042B896    mov dword ptr ss:[ebp-0xB4], 0x0C
0042B8A0    lea esi, ss:[ebp-0xB4]
0042B8A6    mov dword ptr ss:[ebp-0xA0], 0x92C
0042B8B0    mov edi, 0xA33E9C
0042B8B5    mov dword ptr ss:[ebp-0x08], 0x00
0042B8BC    push 0x00
0042B8BE    rep movsd
0042B8C0    push 0xA33F50
0042B8C5    call 0x00761FC4
0042B8CA    push 0x30
0042B8CC    xorps xmm0, xmm0
0042B8CF    mov dword ptr ds:[0x00A34388], 0x01
0042B8D9    push 0x00
0042B8DB    push 0xA343A8
0042B8E0    movups xmmword ptr ds:[0x00A3438C], xmm0
0042B8E7    mov dword ptr ds:[0x00A343A4], 0x00
0042B8F1    movq qword ptr ds:[0x00A3439C], xmm0
0042B8F9    call 0x00761FC4
0042B8FE    movups xmm0, xmmword ptr ds:[0x00891220]
0042B905    add esp, 0x30
0042B908    mov dword ptr ds:[0x00A343E8], 0x0D
0042B912    mov dword ptr ds:[0x00A343EC], 0x00
0042B91C    movups xmmword ptr ds:[0x00A343D8], xmm0
0042B923    mov dword ptr ds:[0x00A343F0], 0x2A
0042B92D    xorps xmm0, xmm0
0042B930    mov dword ptr ds:[0x00A343F4], 0x00
0042B93A    push 0x817F24
0042B93F    mov ecx, 0xA3444C
0042B944    mov dword ptr ds:[0x00A343F8], 0xFFFFFFFF
0042B94E    mov dword ptr ds:[0x00A34400], 0x10040
0042B958    mov dword ptr ds:[0x00A34404], 0x00
0042B962    mov dword ptr ds:[0x00A34408], 0x01
0042B96C    movups xmmword ptr ds:[0x00A34410], xmm0
0042B973    mov dword ptr ds:[0x00A34430], 0x817F14
0042B97D    movups xmmword ptr ds:[0x00A34420], xmm0
0042B984    mov dword ptr ds:[0x00A34434], 0x25
0042B98E    mov dword ptr ds:[0x00A34438], 0x171CF24
0042B998    mov dword ptr ds:[0x00A3443C], 0x171DFD8
0042B9A2    mov dword ptr ds:[0x00A34440], 0x171E398
0042B9AC    movq qword ptr ds:[0x00A34444], xmm0
0042B9B4    mov dword ptr ds:[0x00A3444C], 0x801A9C
0042B9BE    call 0x004ACB80
0042B9C3    push 0x817F24
0042B9C8    mov ecx, 0xA34458
0042B9CD    mov dword ptr ds:[0x00A34458], 0x801A9C
0042B9D7    call 0x004ACB80
0042B9DC    push 0xB4
0042B9E1    lea eax, ss:[ebp-0xB4]
0042B9E7    mov dword ptr ds:[0x00A34464], 0x906
0042B9F1    push 0x00
0042B9F3    push eax
0042B9F4    mov dword ptr ds:[0x00A34468], 0x03
0042B9FE    mov dword ptr ds:[0x00A34470], 0x44
0042BA08    mov dword ptr ds:[0x00A34474], 0x00
0042BA12    mov dword ptr ds:[0x00A34478], 0x524AE0
0042BA1C    mov dword ptr ds:[0x00A3447C], 0x00
0042BA26    call 0x00761FC4
0042BA2B    push 0x4EC
0042BA30    mov ecx, 0x2D
0042BA35    mov dword ptr ss:[ebp-0xB4], 0x06
0042BA3F    lea esi, ss:[ebp-0xB4]
0042BA45    mov dword ptr ss:[ebp-0xB0], 0x00
0042BA4F    mov edi, 0xA34480
0042BA54    mov dword ptr ss:[ebp-0xA8], 0x04
0042BA5E    push 0x00
0042BA60    mov dword ptr ss:[ebp-0xA0], 0x524B90
0042BA6A    mov dword ptr ss:[ebp-0x10], 0x524C30
0042BA71    mov dword ptr ss:[ebp-0x08], 0x03
0042BA78    mov dword ptr ss:[ebp-0x04], 0x01
0042BA7F    rep movsd
0042BA81    push 0xA34534
0042BA86    call 0x00761FC4
0042BA8B    push 0x30
0042BA8D    xorps xmm0, xmm0
0042BA90    mov dword ptr ds:[0x00A34A20], 0x01
0042BA9A    push 0x00
0042BA9C    push 0xA34A40
0042BAA1    movups xmmword ptr ds:[0x00A34A24], xmm0
0042BAA8    mov dword ptr ds:[0x00A34A3C], 0x00
0042BAB2    movq qword ptr ds:[0x00A34A34], xmm0
0042BABA    call 0x00761FC4
0042BABF    movups xmm0, xmmword ptr ds:[0x00891220]
0042BAC6    push 0x30
0042BAC8    push 0x00
0042BACA    push 0xA34A98
0042BACF    movups xmmword ptr ds:[0x00A34A70], xmm0
0042BAD6    mov dword ptr ds:[0x00A34A80], 0x10
0042BAE0    mov dword ptr ds:[0x00A34A84], 0x00
0042BAEA    mov dword ptr ds:[0x00A34A88], 0x0A
0042BAF4    mov dword ptr ds:[0x00A34A8C], 0x00
0042BAFE    mov dword ptr ds:[0x00A34A90], 0xFFFFFFFF
0042BB08    call 0x00761FC4
0042BB0D    add esp, 0x30
0042BB10    mov dword ptr ds:[0x00A34AC8], 0x817F34
0042BB1A    xorps xmm0, xmm0
0042BB1D    mov dword ptr ds:[0x00A34ACC], 0x14
0042BB27    mov ecx, 0xA34AE4
0042BB2C    mov dword ptr ds:[0x00A34AD0], 0x171CF5C
0042BB36    mov dword ptr ds:[0x00A34AD4], 0x171E148
0042BB40    push 0x817F3C
0042BB45    movq qword ptr ds:[0x00A34AD8], xmm0
0042BB4D    mov dword ptr ds:[0x00A34AE0], 0x00
0042BB57    mov dword ptr ds:[0x00A34AE4], 0x801A9C
0042BB61    call 0x004ACB80
0042BB66    mov dword ptr ds:[0x00A34AF0], 0x801A9C
0042BB70    push 0x817F3C
0042BB75    mov ecx, 0xA34AF0
0042BB7A    call 0x004ACB80
0042BB7F    push 0x5A0
0042BB84    push 0x00
0042BB86    push 0xA34B18
0042BB8B    mov dword ptr ds:[0x00A34AFC], 0x907
0042BB95    mov dword ptr ds:[0x00A34B00], 0x03
0042BB9F    mov dword ptr ds:[0x00A34B08], 0x04
0042BBA9    mov dword ptr ds:[0x00A34B0C], 0x00
0042BBB3    mov dword ptr ds:[0x00A34B10], 0x524C70
0042BBBD    mov dword ptr ds:[0x00A34B14], 0x00
0042BBC7    call 0x00761FC4
0042BBCC    push 0x30
0042BBCE    xorps xmm0, xmm0
0042BBD1    push 0x00
0042BBD3    push 0xA350D8
0042BBD8    movups xmmword ptr ds:[0x00A350B8], xmm0
0042BBDF    movups xmmword ptr ds:[0x00A350C8], xmm0
0042BBE6    call 0x00761FC4
0042BBEB    movups xmm0, xmmword ptr ds:[0x00891220]
0042BBF2    push 0x30
0042BBF4    push 0x00
0042BBF6    push 0xA35130
0042BBFB    movups xmmword ptr ds:[0x00A35108], xmm0
0042BC02    mov dword ptr ds:[0x00A35118], 0x18
0042BC0C    mov dword ptr ds:[0x00A3511C], 0x00
0042BC16    mov dword ptr ds:[0x00A35120], 0x49
0042BC20    mov dword ptr ds:[0x00A35124], 0x00
0042BC2A    mov dword ptr ds:[0x00A35128], 0xFFFFFFFF
0042BC34    call 0x00761FC4
0042BC39    add esp, 0x24
0042BC3C    mov dword ptr ds:[0x00A35160], 0x817F44
0042BC46    xorps xmm0, xmm0
0042BC49    mov dword ptr ds:[0x00A35164], 0x05
0042BC53    mov ecx, 0xA3517C
0042BC58    mov dword ptr ds:[0x00A35168], 0x171CF80
0042BC62    mov dword ptr ds:[0x00A3516C], 0x171E204
0042BC6C    push 0x817F50
0042BC71    movq qword ptr ds:[0x00A35170], xmm0
0042BC79    mov dword ptr ds:[0x00A35178], 0x00
0042BC83    mov dword ptr ds:[0x00A3517C], 0x801A9C
0042BC8D    call 0x004ACB80
0042BC92    push 0x817F50
0042BC97    mov ecx, 0xA35188
0042BC9C    mov dword ptr ds:[0x00A35188], 0x801A9C
0042BCA6    call 0x004ACB80
0042BCAB    push 0x5A0
0042BCB0    push 0x00
0042BCB2    push 0xA351B0
0042BCB7    mov dword ptr ds:[0x00A35194], 0x908
0042BCC1    mov dword ptr ds:[0x00A35198], 0x03
0042BCCB    mov dword ptr ds:[0x00A351A0], 0x04
0042BCD5    mov dword ptr ds:[0x00A351A4], 0x00
0042BCDF    mov dword ptr ds:[0x00A351A8], 0x524E30
0042BCE9    mov dword ptr ds:[0x00A351AC], 0x00
0042BCF3    call 0x00761FC4
0042BCF8    push 0x30
0042BCFA    xorps xmm0, xmm0
0042BCFD    push 0x00
0042BCFF    push 0xA35770
0042BD04    movups xmmword ptr ds:[0x00A35750], xmm0
0042BD0B    movups xmmword ptr ds:[0x00A35760], xmm0
0042BD12    call 0x00761FC4
0042BD17    movups xmm0, xmmword ptr ds:[0x00891220]
0042BD1E    add esp, 0x18
0042BD21    mov dword ptr ds:[0x00A357B0], 0x0A
0042BD2B    mov dword ptr ds:[0x00A357B4], 0x00
0042BD35    movups xmmword ptr ds:[0x00A357A0], xmm0
0042BD3C    mov dword ptr ds:[0x00A357B8], 0x80000A
0042BD46    xorps xmm0, xmm0
0042BD49    mov dword ptr ds:[0x00A357BC], 0x00
0042BD53    mov dword ptr ds:[0x00A357C0], 0xFFFFFFFF
0042BD5D    mov dword ptr ds:[0x00A357C8], 0x12000
0042BD67    mov dword ptr ds:[0x00A357CC], 0x00
0042BD71    mov dword ptr ds:[0x00A357D0], 0x01
0042BD7B    movups xmmword ptr ds:[0x00A357D8], xmm0
0042BD82    mov dword ptr ds:[0x00A357F8], 0x817F5C
0042BD8C    movups xmmword ptr ds:[0x00A357E8], xmm0
0042BD93    mov dword ptr ds:[0x00A357FC], 0x2A
0042BD9D    mov dword ptr ds:[0x00A35800], 0x171CF88
0042BDA7    push 0x817F64
0042BDAC    mov ecx, 0xA35814
0042BDB1    mov dword ptr ds:[0x00A35804], 0x171E28C
0042BDBB    movq qword ptr ds:[0x00A35808], xmm0
0042BDC3    mov dword ptr ds:[0x00A35810], 0x00
0042BDCD    mov dword ptr ds:[0x00A35814], 0x801A9C
0042BDD7    call 0x004ACB80
0042BDDC    push 0x817F64
0042BDE1    mov ecx, 0xA35820
0042BDE6    mov dword ptr ds:[0x00A35820], 0x801A9C
0042BDF0    call 0x004ACB80
0042BDF5    push 0xB4
0042BDFA    lea eax, ss:[ebp-0xB4]
0042BE00    mov dword ptr ds:[0x00A3582C], 0x909
0042BE0A    push 0x00
0042BE0C    push eax
0042BE0D    mov dword ptr ds:[0x00A35830], 0x03
0042BE17    mov dword ptr ds:[0x00A35838], 0x24
0042BE21    mov dword ptr ds:[0x00A3583C], 0x00
0042BE2B    mov dword ptr ds:[0x00A35840], 0x524F90
0042BE35    mov dword ptr ds:[0x00A35844], 0x00
0042BE3F    call 0x00761FC4
0042BE44    push 0xB4
0042BE49    lea eax, ss:[ebp-0xB4]
0042BE4F    mov dword ptr ss:[ebp-0xB4], 0x06
0042BE59    mov dword ptr ss:[ebp-0xB0], 0x01
0042BE63    lea esi, ss:[ebp-0xB4]
0042BE69    mov dword ptr ss:[ebp-0xA8], 0x02
0042BE73    mov ecx, 0x2D
0042BE78    mov dword ptr ss:[ebp-0xA0], 0x525090
0042BE82    mov edi, 0xA35848
0042BE87    mov dword ptr ss:[ebp-0x10], 0x525030
0042BE8E    mov dword ptr ss:[ebp-0x08], 0x03
0042BE95    mov dword ptr ss:[ebp-0x04], 0x01
0042BE9C    push 0x00
0042BE9E    rep movsd
0042BEA0    push eax
0042BEA1    call 0x00761FC4
0042BEA6    push 0x438
0042BEAB    mov ecx, 0x2D
0042BEB0    mov dword ptr ss:[ebp-0xB4], 0x0C
0042BEBA    lea esi, ss:[ebp-0xB4]
0042BEC0    mov dword ptr ss:[ebp-0xA0], 0x92D
0042BECA    mov edi, 0xA358FC
0042BECF    mov dword ptr ss:[ebp-0x08], 0x00
0042BED6    push 0x00
0042BED8    rep movsd
0042BEDA    push 0xA359B0
0042BEDF    call 0x00761FC4
0042BEE4    push 0x30
0042BEE6    xorps xmm0, xmm0
0042BEE9    mov dword ptr ds:[0x00A35DE8], 0x01
0042BEF3    push 0x00
0042BEF5    push 0xA35E08
0042BEFA    movups xmmword ptr ds:[0x00A35DEC], xmm0
0042BF01    mov dword ptr ds:[0x00A35E04], 0x00
0042BF0B    movq qword ptr ds:[0x00A35DFC], xmm0
0042BF13    call 0x00761FC4
0042BF18    movups xmm0, xmmword ptr ds:[0x00891220]
0042BF1F    push 0x30
0042BF21    push 0x00
0042BF23    push 0xA35E60
0042BF28    movups xmmword ptr ds:[0x00A35E38], xmm0
0042BF2F    mov dword ptr ds:[0x00A35E48], 0x11
0042BF39    mov dword ptr ds:[0x00A35E4C], 0x00
0042BF43    mov dword ptr ds:[0x00A35E50], 0x10100
0042BF4D    mov dword ptr ds:[0x00A35E54], 0x00
0042BF57    mov dword ptr ds:[0x00A35E58], 0xFFFFFFFF
0042BF61    call 0x00761FC4
0042BF66    add esp, 0x3C
0042BF69    mov dword ptr ds:[0x00A35E90], 0x817F70
0042BF73    xorps xmm0, xmm0
0042BF76    mov dword ptr ds:[0x00A35E94], 0x27
0042BF80    mov ecx, 0xA35EAC
0042BF85    mov dword ptr ds:[0x00A35E98], 0x171CEBC
0042BF8F    mov dword ptr ds:[0x00A35E9C], 0x171DCA8
0042BF99    push 0x817F78
0042BF9E    movq qword ptr ds:[0x00A35EA0], xmm0
0042BFA6    mov dword ptr ds:[0x00A35EA8], 0x00
0042BFB0    mov dword ptr ds:[0x00A35EAC], 0x801A9C
0042BFBA    call 0x004ACB80
0042BFBF    push 0x817F78
0042BFC4    mov ecx, 0xA35EB8
0042BFC9    mov dword ptr ds:[0x00A35EB8], 0x801A9C
0042BFD3    call 0x004ACB80
0042BFD8    push 0x5A0
0042BFDD    push 0x00
0042BFDF    push 0xA35EE0
0042BFE4    mov dword ptr ds:[0x00A35EC4], 0x90A
0042BFEE    mov dword ptr ds:[0x00A35EC8], 0x04
0042BFF8    mov dword ptr ds:[0x00A35ED0], 0x04
0042C002    mov dword ptr ds:[0x00A35ED4], 0x00
0042C00C    mov dword ptr ds:[0x00A35ED8], 0x5250F0
0042C016    mov dword ptr ds:[0x00A35EDC], 0x00
0042C020    call 0x00761FC4
0042C025    push 0x30
0042C027    xorps xmm0, xmm0
0042C02A    push 0x00
0042C02C    push 0xA364A0
0042C031    movups xmmword ptr ds:[0x00A36480], xmm0
0042C038    movups xmmword ptr ds:[0x00A36490], xmm0
0042C03F    call 0x00761FC4
0042C044    movups xmm0, xmmword ptr ds:[0x00891220]
0042C04B    add esp, 0x18
0042C04E    mov dword ptr ds:[0x00A364E0], 0x12
0042C058    mov ecx, 0xA36544
0042C05D    mov dword ptr ds:[0x00A364E4], 0x00
0042C067    movups xmmword ptr ds:[0x00A364D0], xmm0
0042C06E    mov dword ptr ds:[0x00A364E8], 0x4000
0042C078    xorps xmm0, xmm0
0042C07B    mov dword ptr ds:[0x00A364EC], 0x00
0042C085    push 0x817F90
0042C08A    mov dword ptr ds:[0x00A364F0], 0xFFFFFFFF
0042C094    mov dword ptr ds:[0x00A364F8], 0x10000
0042C09E    mov dword ptr ds:[0x00A364FC], 0x00
0042C0A8    mov dword ptr ds:[0x00A36500], 0x01
0042C0B2    movups xmmword ptr ds:[0x00A36508], xmm0
0042C0B9    mov dword ptr ds:[0x00A36528], 0x817F84
0042C0C3    movups xmmword ptr ds:[0x00A36518], xmm0
0042C0CA    mov dword ptr ds:[0x00A3652C], 0x28
0042C0D4    mov dword ptr ds:[0x00A36530], 0x171CEF0
0042C0DE    mov dword ptr ds:[0x00A36534], 0x171DDDC
0042C0E8    movq qword ptr ds:[0x00A36538], xmm0
0042C0F0    mov dword ptr ds:[0x00A36540], 0x00
0042C0FA    mov dword ptr ds:[0x00A36544], 0x801A9C
0042C104    call 0x004ACB80
0042C109    push 0x817F90
0042C10E    mov ecx, 0xA36550
0042C113    mov dword ptr ds:[0x00A36550], 0x801A9C
0042C11D    call 0x004ACB80
0042C122    push 0xB4
0042C127    lea eax, ss:[ebp-0xB4]
0042C12D    mov dword ptr ds:[0x00A3655C], 0x90B
0042C137    push 0x00
0042C139    push eax
0042C13A    mov dword ptr ds:[0x00A36560], 0x04
0042C144    mov dword ptr ds:[0x00A36568], 0x1004
0042C14E    mov dword ptr ds:[0x00A3656C], 0x00
0042C158    mov dword ptr ds:[0x00A36570], 0x525110
0042C162    mov dword ptr ds:[0x00A36574], 0x00
0042C16C    call 0x00761FC4
0042C171    push 0x4EC
0042C176    mov ecx, 0x2D
0042C17B    mov dword ptr ss:[ebp-0xB4], 0x06
0042C185    lea esi, ss:[ebp-0xB4]
0042C18B    mov dword ptr ss:[ebp-0xB0], 0x06
0042C195    mov edi, 0xA36578
0042C19A    mov dword ptr ss:[ebp-0xA8], 0x01
0042C1A4    push 0x00
0042C1A6    mov dword ptr ss:[ebp-0xA0], 0x525210
0042C1B0    mov dword ptr ss:[ebp-0x10], 0x00
0042C1B7    mov dword ptr ss:[ebp-0x08], 0x00
0042C1BE    mov dword ptr ss:[ebp-0x04], 0x01
0042C1C5    rep movsd
0042C1C7    push 0xA3662C
0042C1CC    call 0x00761FC4
0042C1D1    xorps xmm0, xmm0
0042C1D4    mov dword ptr ds:[0x00A36B18], 0x01
0042C1DE    movups xmmword ptr ds:[0x00A36B1C], xmm0
0042C1E5    mov dword ptr ds:[0x00A36B34], 0x00
0042C1EF    movq qword ptr ds:[0x00A36B2C], xmm0
0042C1F7    push 0x30
0042C1F9    push 0x00
0042C1FB    push 0xA36B38
0042C200    call 0x00761FC4
0042C205    movups xmm0, xmmword ptr ds:[0x00891220]
0042C20C    add esp, 0x24
0042C20F    mov dword ptr ds:[0x00A36B78], 0x0B
0042C219    mov ecx, 0xA36BDC
0042C21E    mov dword ptr ds:[0x00A36B7C], 0x00
0042C228    movups xmmword ptr ds:[0x00A36B68], xmm0
0042C22F    mov dword ptr ds:[0x00A36B80], 0x00
0042C239    xorps xmm0, xmm0
0042C23C    mov dword ptr ds:[0x00A36B84], 0x01
0042C246    push 0x817FA8
0042C24B    mov dword ptr ds:[0x00A36B88], 0xFFFFFFFF
0042C255    mov dword ptr ds:[0x00A36B90], 0x10000
0042C25F    mov dword ptr ds:[0x00A36B94], 0x00
0042C269    mov dword ptr ds:[0x00A36B98], 0x01
0042C273    movups xmmword ptr ds:[0x00A36BA0], xmm0
0042C27A    mov dword ptr ds:[0x00A36BC0], 0x817FA0
0042C284    movups xmmword ptr ds:[0x00A36BB0], xmm0
0042C28B    mov dword ptr ds:[0x00A36BC4], 0x2D
0042C295    mov dword ptr ds:[0x00A36BC8], 0x171CEF4
0042C29F    movups xmmword ptr ds:[0x00A36BCC], xmm0
0042C2A6    mov dword ptr ds:[0x00A36BDC], 0x801A9C
0042C2B0    call 0x004ACB80
0042C2B5    push 0x817FA8
0042C2BA    mov ecx, 0xA36BE8
0042C2BF    mov dword ptr ds:[0x00A36BE8], 0x801A9C
0042C2C9    call 0x004ACB80
0042C2CE    push 0xB4
0042C2D3    lea eax, ss:[ebp-0xB4]
0042C2D9    mov dword ptr ds:[0x00A36BF4], 0x90C
0042C2E3    push 0x00
0042C2E5    push eax
0042C2E6    mov dword ptr ds:[0x00A36BF8], 0x04
0042C2F0    mov dword ptr ds:[0x00A36C00], 0x08
0042C2FA    mov dword ptr ds:[0x00A36C04], 0x00
0042C304    mov dword ptr ds:[0x00A36C08], 0x00
0042C30E    mov dword ptr ds:[0x00A36C0C], 0x525280
0042C318    call 0x00761FC4
0042C31D    push 0x4EC
0042C322    mov ecx, 0x2D
0042C327    mov dword ptr ss:[ebp-0xB4], 0x06
0042C331    lea esi, ss:[ebp-0xB4]
0042C337    mov dword ptr ss:[ebp-0xB0], 0x06
0042C341    mov edi, 0xA36C10
0042C346    mov dword ptr ss:[ebp-0xA8], 0x02
0042C350    push 0x00
0042C352    mov dword ptr ss:[ebp-0xA0], 0x5253A0
0042C35C    mov dword ptr ss:[ebp-0x10], 0x00
0042C363    mov dword ptr ss:[ebp-0x08], 0x02
0042C36A    mov dword ptr ss:[ebp-0x04], 0x01
0042C371    rep movsd
0042C373    push 0xA36CC4
0042C378    call 0x00761FC4
0042C37D    push 0x2C
0042C37F    xorps xmm0, xmm0
0042C382    mov dword ptr ds:[0x00A371B0], 0x01
0042C38C    push 0x00
0042C38E    push 0xA371D4
0042C393    movups xmmword ptr ds:[0x00A371B4], xmm0
0042C39A    mov dword ptr ds:[0x00A371CC], 0x00
0042C3A4    movq qword ptr ds:[0x00A371C4], xmm0
0042C3AC    mov dword ptr ds:[0x00A371D0], 0x01
0042C3B6    call 0x00761FC4
0042C3BB    movups xmm0, xmmword ptr ds:[0x00891220]
0042C3C2    add esp, 0x24
0042C3C5    mov dword ptr ds:[0x00A37210], 0x0B
0042C3CF    mov dword ptr ds:[0x00A37214], 0x00
0042C3D9    movups xmmword ptr ds:[0x00A37200], xmm0
0042C3E0    mov dword ptr ds:[0x00A37218], 0x0C
0042C3EA    xorps xmm0, xmm0
0042C3ED    mov dword ptr ds:[0x00A3721C], 0x00
0042C3F7    mov dword ptr ds:[0x00A37220], 0xFFFFFFFF
0042C401    mov dword ptr ds:[0x00A37228], 0x1000
0042C40B    mov dword ptr ds:[0x00A3722C], 0x00
0042C415    mov dword ptr ds:[0x00A37230], 0x01
0042C41F    movups xmmword ptr ds:[0x00A37238], xmm0
0042C426    mov dword ptr ds:[0x00A37258], 0x817FB4
0042C430    movups xmmword ptr ds:[0x00A37248], xmm0
0042C437    mov dword ptr ds:[0x00A3725C], 0x28
0042C441    push 0x817FC0
0042C446    mov ecx, 0xA37274
0042C44B    mov dword ptr ds:[0x00A37260], 0x171CEFC
0042C455    mov dword ptr ds:[0x00A37264], 0x171DE8C
0042C45F    movq qword ptr ds:[0x00A37268], xmm0
0042C467    mov dword ptr ds:[0x00A37270], 0x00
0042C471    mov dword ptr ds:[0x00A37274], 0x801A9C
0042C47B    call 0x004ACB80
0042C480    push 0x817FC0
0042C485    mov ecx, 0xA37280
0042C48A    mov dword ptr ds:[0x00A37280], 0x801A9C
0042C494    call 0x004ACB80
0042C499    push 0xB4
0042C49E    lea eax, ss:[ebp-0xB4]
0042C4A4    mov dword ptr ds:[0x00A3728C], 0x90D
0042C4AE    push 0x00
0042C4B0    push eax
0042C4B1    mov dword ptr ds:[0x00A37290], 0x04
0042C4BB    mov dword ptr ds:[0x00A37298], 0x04
0042C4C5    mov dword ptr ds:[0x00A3729C], 0x00
0042C4CF    mov dword ptr ds:[0x00A372A0], 0x4F9550
0042C4D9    mov dword ptr ds:[0x00A372A4], 0x00
0042C4E3    call 0x00761FC4
0042C4E8    push 0x4EC
0042C4ED    mov ecx, 0x2D
0042C4F2    mov dword ptr ss:[ebp-0xB4], 0x06
0042C4FC    lea esi, ss:[ebp-0xB4]
0042C502    mov dword ptr ss:[ebp-0xB0], 0x06
0042C50C    mov edi, 0xA372A8
0042C511    mov dword ptr ss:[ebp-0xA8], 0x02
0042C51B    push 0x00
0042C51D    mov dword ptr ss:[ebp-0xA0], 0x525450
0042C527    mov dword ptr ss:[ebp-0x10], 0x00
0042C52E    mov dword ptr ss:[ebp-0x08], 0x02
0042C535    mov dword ptr ss:[ebp-0x04], 0x01
0042C53C    rep movsd
0042C53E    push 0xA3735C
0042C543    call 0x00761FC4
0042C548    push 0x30
0042C54A    xorps xmm0, xmm0
0042C54D    mov dword ptr ds:[0x00A37848], 0x01
0042C557    push 0x00
0042C559    push 0xA37868
0042C55E    movups xmmword ptr ds:[0x00A3784C], xmm0
0042C565    mov dword ptr ds:[0x00A37864], 0x00
0042C56F    movq qword ptr ds:[0x00A3785C], xmm0
0042C577    call 0x00761FC4
0042C57C    movups xmm0, xmmword ptr ds:[0x00891220]
0042C583    push 0x30
0042C585    push 0x00
0042C587    push 0xA378C0
0042C58C    movups xmmword ptr ds:[0x00A37898], xmm0
0042C593    mov dword ptr ds:[0x00A378A8], 0x15
0042C59D    mov dword ptr ds:[0x00A378AC], 0x00
0042C5A7    mov dword ptr ds:[0x00A378B0], 0x0E
0042C5B1    mov dword ptr ds:[0x00A378B4], 0x00
0042C5BB    mov dword ptr ds:[0x00A378B8], 0xFFFFFFFF
0042C5C5    call 0x00761FC4
0042C5CA    add esp, 0x30
0042C5CD    mov dword ptr ds:[0x00A378F0], 0x817FCC
0042C5D7    xorps xmm0, xmm0
0042C5DA    mov dword ptr ds:[0x00A378F4], 0x0A
0042C5E4    mov ecx, 0xA3790C
0042C5E9    mov dword ptr ds:[0x00A378F8], 0x171CF10
0042C5F3    mov dword ptr ds:[0x00A378FC], 0x171DF68
0042C5FD    push 0x817FD8
0042C602    movq qword ptr ds:[0x00A37900], xmm0
0042C60A    mov dword ptr ds:[0x00A37908], 0x00
0042C614    mov dword ptr ds:[0x00A3790C], 0x801A9C
0042C61E    call 0x004ACB80
0042C623    push 0x817FD8
0042C628    mov ecx, 0xA37918
0042C62D    mov dword ptr ds:[0x00A37918], 0x801A9C
0042C637    call 0x004ACB80
0042C63C    mov dword ptr ds:[0x00A37924], 0x90E
0042C646    mov dword ptr ds:[0x00A37928], 0x04
0042C650    mov dword ptr ds:[0x00A37930], 0x04
0042C65A    mov dword ptr ds:[0x00A37934], 0x00
0042C664    mov dword ptr ds:[0x00A37938], 0x5254A0
0042C66E    mov dword ptr ds:[0x00A3793C], 0x00
0042C678    push 0x5A0
0042C67D    push 0x00
0042C67F    push 0xA37940
0042C684    call 0x00761FC4
0042C689    push 0x30
0042C68B    xorps xmm0, xmm0
0042C68E    push 0x00
0042C690    push 0xA37F00
0042C695    movups xmmword ptr ds:[0x00A37EE0], xmm0
0042C69C    movups xmmword ptr ds:[0x00A37EF0], xmm0
0042C6A3    call 0x00761FC4
0042C6A8    movups xmm0, xmmword ptr ds:[0x00891220]
0042C6AF    push 0x30
0042C6B1    push 0x00
0042C6B3    push 0xA37F58
0042C6B8    movups xmmword ptr ds:[0x00A37F30], xmm0
0042C6BF    mov dword ptr ds:[0x00A37F40], 0x11
0042C6C9    mov dword ptr ds:[0x00A37F44], 0x12
0042C6D3    mov dword ptr ds:[0x00A37F48], 0x20010000
0042C6DD    mov dword ptr ds:[0x00A37F4C], 0x00
0042C6E7    mov dword ptr ds:[0x00A37F50], 0xFFFFFFFF
0042C6F1    call 0x00761FC4
0042C6F6    add esp, 0x24
0042C6F9    mov dword ptr ds:[0x00A37F88], 0x817FE8
0042C703    xorps xmm0, xmm0
0042C706    mov dword ptr ds:[0x00A37F8C], 0x0F
0042C710    mov ecx, 0xA37FA4
0042C715    mov dword ptr ds:[0x00A37F90], 0x171CF20
0042C71F    mov dword ptr ds:[0x00A37F94], 0x171DFCC
0042C729    push 0x817FF4
0042C72E    movq qword ptr ds:[0x00A37F98], xmm0
0042C736    mov dword ptr ds:[0x00A37FA0], 0x00
0042C740    mov dword ptr ds:[0x00A37FA4], 0x801A9C
0042C74A    call 0x004ACB80
0042C74F    push 0x817FF4
0042C754    mov ecx, 0xA37FB0
0042C759    mov dword ptr ds:[0x00A37FB0], 0x801A9C
0042C763    call 0x004ACB80
0042C768    push 0xB4
0042C76D    lea eax, ss:[ebp-0xB4]
0042C773    mov dword ptr ds:[0x00A37FBC], 0x90F
0042C77D    push 0x00
0042C77F    push eax
0042C780    mov dword ptr ds:[0x00A37FC0], 0x04
0042C78A    mov dword ptr ds:[0x00A37FC8], 0x1024
0042C794    mov dword ptr ds:[0x00A37FCC], 0x00
0042C79E    mov dword ptr ds:[0x00A37FD0], 0x5256B0
0042C7A8    mov dword ptr ds:[0x00A37FD4], 0x00
0042C7B2    call 0x00761FC4
0042C7B7    push 0x4EC
0042C7BC    mov ecx, 0x2D
0042C7C1    mov dword ptr ss:[ebp-0xB4], 0x0C
0042C7CB    lea esi, ss:[ebp-0xB4]
0042C7D1    mov dword ptr ss:[ebp-0xA0], 0x92E
0042C7DB    mov edi, 0xA37FD8
0042C7E0    mov dword ptr ss:[ebp-0x08], 0x00
0042C7E7    push 0x00
0042C7E9    rep movsd
0042C7EB    push 0xA3808C
0042C7F0    call 0x00761FC4
0042C7F5    push 0x30
0042C7F7    xorps xmm0, xmm0
0042C7FA    push 0x00
0042C7FC    push 0xA38598
0042C801    movups xmmword ptr ds:[0x00A38578], xmm0
0042C808    movups xmmword ptr ds:[0x00A38588], xmm0
0042C80F    call 0x00761FC4
0042C814    movups xmm0, xmmword ptr ds:[0x00891220]
0042C81B    push 0x30
0042C81D    push 0x00
0042C81F    push 0xA385F0
0042C824    movups xmmword ptr ds:[0x00A385C8], xmm0
0042C82B    mov dword ptr ds:[0x00A385D8], 0x0C
0042C835    mov dword ptr ds:[0x00A385DC], 0x00
0042C83F    mov dword ptr ds:[0x00A385E0], 0x94000
0042C849    mov dword ptr ds:[0x00A385E4], 0x00
0042C853    mov dword ptr ds:[0x00A385E8], 0xFFFFFFFF
0042C85D    call 0x00761FC4
0042C862    add esp, 0x30
0042C865    mov dword ptr ds:[0x00A38620], 0x818000
0042C86F    mov dword ptr ds:[0x00A38624], 0x05
0042C879    mov dword ptr ds:[0x00A38628], 0x171CF40
0042C883    xorps xmm0, xmm0
0042C886    mov dword ptr ds:[0x00A3862C], 0x171E0DC
0042C890    push 0x81800C
0042C895    mov ecx, 0xA3863C
0042C89A    movq qword ptr ds:[0x00A38630], xmm0
0042C8A2    mov dword ptr ds:[0x00A38638], 0x00
0042C8AC    mov dword ptr ds:[0x00A3863C], 0x801A9C
0042C8B6    call 0x004ACB80
0042C8BB    push 0x81800C
0042C8C0    mov ecx, 0xA38648
0042C8C5    mov dword ptr ds:[0x00A38648], 0x801A9C
0042C8CF    call 0x004ACB80
0042C8D4    push 0x5A0
0042C8D9    push 0x00
0042C8DB    push 0xA38670
0042C8E0    mov dword ptr ds:[0x00A38654], 0x910
0042C8EA    mov dword ptr ds:[0x00A38658], 0x04
0042C8F4    mov dword ptr ds:[0x00A38660], 0x04
0042C8FE    mov dword ptr ds:[0x00A38664], 0x00
0042C908    mov dword ptr ds:[0x00A38668], 0x525790
0042C912    mov dword ptr ds:[0x00A3866C], 0x00
0042C91C    call 0x00761FC4
0042C921    xorps xmm0, xmm0
0042C924    mov dword ptr ds:[0x00A38C30], 0x1D
0042C92E    movups xmmword ptr ds:[0x00A38C10], xmm0
0042C935    add esp, 0x0C
0042C938    mov ecx, 0xA38CD4
0042C93D    movups xmmword ptr ds:[0x00A38C20], xmm0
0042C944    mov dword ptr ds:[0x00A38C34], 0x525710
0042C94E    movups xmmword ptr ds:[0x00A38C38], xmm0
0042C955    push 0x818024
0042C95A    movups xmmword ptr ds:[0x00A38C48], xmm0
0042C961    mov dword ptr ds:[0x00A38C70], 0x12
0042C96B    movq qword ptr ds:[0x00A38C58], xmm0
0042C973    movups xmm0, xmmword ptr ds:[0x00891220]
0042C97A    mov dword ptr ds:[0x00A38C74], 0x00
0042C984    mov dword ptr ds:[0x00A38C78], 0x1200A
0042C98E    movups xmmword ptr ds:[0x00A38C60], xmm0
0042C995    mov dword ptr ds:[0x00A38C7C], 0x00
0042C99F    xorps xmm0, xmm0
0042C9A2    mov dword ptr ds:[0x00A38C80], 0xFFFFFFFF
0042C9AC    mov dword ptr ds:[0x00A38C88], 0x08
0042C9B6    mov dword ptr ds:[0x00A38C8C], 0x00
0042C9C0    mov dword ptr ds:[0x00A38C90], 0x01
0042C9CA    movups xmmword ptr ds:[0x00A38C98], xmm0
0042C9D1    mov dword ptr ds:[0x00A38CB8], 0x81801C
0042C9DB    movups xmmword ptr ds:[0x00A38CA8], xmm0
0042C9E2    mov dword ptr ds:[0x00A38CBC], 0x15
0042C9EC    mov dword ptr ds:[0x00A38CC0], 0x171CF44
0042C9F6    mov dword ptr ds:[0x00A38CC4], 0x171E0F4
0042CA00    movq qword ptr ds:[0x00A38CC8], xmm0
0042CA08    mov dword ptr ds:[0x00A38CD0], 0x00
0042CA12    mov dword ptr ds:[0x00A38CD4], 0x801A9C
0042CA1C    call 0x004ACB80
0042CA21    push 0x818024
0042CA26    mov ecx, 0xA38CE0
0042CA2B    mov dword ptr ds:[0x00A38CE0], 0x801A9C
0042CA35    call 0x004ACB80
0042CA3A    push 0xB4
0042CA3F    lea eax, ss:[ebp-0xB4]
0042CA45    mov dword ptr ds:[0x00A38CEC], 0x911
0042CA4F    push 0x00
0042CA51    push eax
0042CA52    mov dword ptr ds:[0x00A38CF0], 0x04
0042CA5C    mov dword ptr ds:[0x00A38CF8], 0x04
0042CA66    mov dword ptr ds:[0x00A38CFC], 0x00
0042CA70    mov dword ptr ds:[0x00A38D00], 0x525920
0042CA7A    mov dword ptr ds:[0x00A38D04], 0x00
0042CA84    call 0x00761FC4
0042CA89    mov ecx, 0x2D
0042CA8E    mov dword ptr ss:[ebp-0xB4], 0x06
0042CA98    lea esi, ss:[ebp-0xB4]
0042CA9E    mov dword ptr ss:[ebp-0xB0], 0x06
0042CAA8    mov edi, 0xA38D08
0042CAAD    mov dword ptr ss:[ebp-0xA8], 0x02
0042CAB7    mov dword ptr ss:[ebp-0xA0], 0x4FA160
0042CAC1    mov dword ptr ss:[ebp-0x10], 0x00
0042CAC8    mov dword ptr ss:[ebp-0x08], 0x02
0042CACF    mov dword ptr ss:[ebp-0x04], 0x01
0042CAD6    rep movsd
0042CAD8    push 0xB4
0042CADD    lea eax, ss:[ebp-0xB4]
0042CAE3    push 0x00
0042CAE5    push eax
0042CAE6    call 0x00761FC4
0042CAEB    push 0x438
0042CAF0    mov ecx, 0x2D
0042CAF5    mov dword ptr ss:[ebp-0xB4], 0x0B
0042CAFF    lea esi, ss:[ebp-0xB4]
0042CB05    mov dword ptr ss:[ebp-0x9C], 0x14
0042CB0F    mov edi, 0xA38DBC
0042CB14    mov dword ptr ss:[ebp-0xA0], 0x00
0042CB1E    push 0x00
0042CB20    mov dword ptr ss:[ebp-0x20], 0x01
0042CB27    rep movsd
0042CB29    push 0xA38E70
0042CB2E    call 0x00761FC4
0042CB33    push 0x30
0042CB35    xorps xmm0, xmm0
0042CB38    mov dword ptr ds:[0x00A392A8], 0x01
0042CB42    push 0x00
0042CB44    push 0xA392C8
0042CB49    movups xmmword ptr ds:[0x00A392AC], xmm0
0042CB50    mov dword ptr ds:[0x00A392C4], 0x00
0042CB5A    movq qword ptr ds:[0x00A392BC], xmm0
0042CB62    call 0x00761FC4
0042CB67    movups xmm0, xmmword ptr ds:[0x00891220]
0042CB6E    push 0x30
0042CB70    push 0x00
0042CB72    push 0xA39320
0042CB77    movups xmmword ptr ds:[0x00A392F8], xmm0
0042CB7E    mov dword ptr ds:[0x00A39308], 0x0A
0042CB88    mov dword ptr ds:[0x00A3930C], 0x00
0042CB92    mov dword ptr ds:[0x00A39310], 0x101
0042CB9C    mov dword ptr ds:[0x00A39314], 0x00
0042CBA6    mov dword ptr ds:[0x00A39318], 0xFFFFFFFF
0042CBB0    call 0x00761FC4
0042CBB5    add esp, 0x3C
0042CBB8    mov dword ptr ds:[0x00A39350], 0x81802C
0042CBC2    xorps xmm0, xmm0
0042CBC5    mov dword ptr ds:[0x00A39354], 0x0F
0042CBCF    mov ecx, 0xA3936C
0042CBD4    mov dword ptr ds:[0x00A39358], 0x171CF60
0042CBDE    mov dword ptr ds:[0x00A3935C], 0x171E158
0042CBE8    push 0x818038
0042CBED    movq qword ptr ds:[0x00A39360], xmm0
0042CBF5    mov dword ptr ds:[0x00A39368], 0x00
0042CBFF    mov dword ptr ds:[0x00A3936C], 0x801A9C
0042CC09    call 0x004ACB80
0042CC0E    push 0x818038
0042CC13    mov ecx, 0xA39378
0042CC18    mov dword ptr ds:[0x00A39378], 0x801A9C
0042CC22    call 0x004ACB80
0042CC27    push 0x5A0
0042CC2C    push 0x00
0042CC2E    push 0xA393A0
0042CC33    mov dword ptr ds:[0x00A39384], 0x912
0042CC3D    mov dword ptr ds:[0x00A39388], 0x04
0042CC47    mov dword ptr ds:[0x00A39390], 0x04
0042CC51    mov dword ptr ds:[0x00A39394], 0x00
0042CC5B    mov dword ptr ds:[0x00A39398], 0x525B00
0042CC65    mov dword ptr ds:[0x00A3939C], 0x00
0042CC6F    call 0x00761FC4
0042CC74    push 0x30
0042CC76    xorps xmm0, xmm0
0042CC79    push 0x00
0042CC7B    push 0xA39960
0042CC80    movups xmmword ptr ds:[0x00A39940], xmm0
0042CC87    movups xmmword ptr ds:[0x00A39950], xmm0
0042CC8E    call 0x00761FC4
0042CC93    movups xmm0, xmmword ptr ds:[0x00891220]
0042CC9A    push 0x30
0042CC9C    push 0x00
0042CC9E    push 0xA399B8
0042CCA3    movups xmmword ptr ds:[0x00A39990], xmm0
0042CCAA    mov dword ptr ds:[0x00A399A0], 0x13
0042CCB4    mov dword ptr ds:[0x00A399A4], 0x00
0042CCBE    mov dword ptr ds:[0x00A399A8], 0x0C
0042CCC8    mov dword ptr ds:[0x00A399AC], 0x00
0042CCD2    mov dword ptr ds:[0x00A399B0], 0xFFFFFFFF
0042CCDC    call 0x00761FC4
0042CCE1    add esp, 0x24
0042CCE4    xorps xmm0, xmm0
0042CCE7    mov dword ptr ds:[0x00A399E8], 0x818044
0042CCF1    push 0x818058
0042CCF6    mov ecx, 0xA39A04
0042CCFB    mov dword ptr ds:[0x00A399EC], 0x12
0042CD05    mov dword ptr ds:[0x00A399F0], 0x171CF90
0042CD0F    mov dword ptr ds:[0x00A399F4], 0x171E2B8
0042CD19    movq qword ptr ds:[0x00A399F8], xmm0
0042CD21    mov dword ptr ds:[0x00A39A00], 0x00
0042CD2B    mov dword ptr ds:[0x00A39A04], 0x801A9C
0042CD35    call 0x004ACB80
0042CD3A    push 0x818058
0042CD3F    mov ecx, 0xA39A10
0042CD44    mov dword ptr ds:[0x00A39A10], 0x801A9C
0042CD4E    call 0x004ACB80
0042CD53    push 0x5A0
0042CD58    push 0x00
0042CD5A    push 0xA39A38
0042CD5F    mov dword ptr ds:[0x00A39A1C], 0x913
0042CD69    mov dword ptr ds:[0x00A39A20], 0x04
0042CD73    mov dword ptr ds:[0x00A39A28], 0x04
0042CD7D    mov dword ptr ds:[0x00A39A2C], 0x00
0042CD87    mov dword ptr ds:[0x00A39A30], 0x525CE0
0042CD91    mov dword ptr ds:[0x00A39A34], 0x00
0042CD9B    call 0x00761FC4
0042CDA0    push 0x30
0042CDA2    xorps xmm0, xmm0
0042CDA5    push 0x00
0042CDA7    push 0xA39FF8
0042CDAC    movups xmmword ptr ds:[0x00A39FD8], xmm0
0042CDB3    movups xmmword ptr ds:[0x00A39FE8], xmm0
0042CDBA    call 0x00761FC4
0042CDBF    movups xmm0, xmmword ptr ds:[0x00891220]
0042CDC6    push 0x30
0042CDC8    push 0x00
0042CDCA    push 0xA3A050
0042CDCF    movups xmmword ptr ds:[0x00A3A028], xmm0
0042CDD6    mov dword ptr ds:[0x00A3A038], 0x0A
0042CDE0    mov dword ptr ds:[0x00A3A03C], 0x04
0042CDEA    mov dword ptr ds:[0x00A3A040], 0x40000
0042CDF4    mov dword ptr ds:[0x00A3A044], 0x00
0042CDFE    mov dword ptr ds:[0x00A3A048], 0xFFFFFFFF
0042CE08    call 0x00761FC4
0042CE0D    add esp, 0x24
0042CE10    mov dword ptr ds:[0x00A3A080], 0x818070
0042CE1A    xorps xmm0, xmm0
0042CE1D    mov dword ptr ds:[0x00A3A084], 0x34
0042CE27    mov ecx, 0xA3A09C
0042CE2C    mov dword ptr ds:[0x00A3A088], 0x171CEC4
0042CE36    mov dword ptr ds:[0x00A3A08C], 0x171DCC0
0042CE40    push 0x818080
0042CE45    movq qword ptr ds:[0x00A3A090], xmm0
0042CE4D    mov dword ptr ds:[0x00A3A098], 0x00
0042CE57    mov dword ptr ds:[0x00A3A09C], 0x801A9C
0042CE61    call 0x004ACB80
0042CE66    push 0x818080
0042CE6B    mov ecx, 0xA3A0A8
0042CE70    mov dword ptr ds:[0x00A3A0A8], 0x801A9C
0042CE7A    call 0x004ACB80
0042CE7F    push 0x5A0
0042CE84    push 0x00
0042CE86    push 0xA3A0D0
0042CE8B    mov dword ptr ds:[0x00A3A0B4], 0x914
0042CE95    mov dword ptr ds:[0x00A3A0B8], 0x05
0042CE9F    mov dword ptr ds:[0x00A3A0C0], 0x04
0042CEA9    mov dword ptr ds:[0x00A3A0C4], 0x4000
0042CEB3    mov dword ptr ds:[0x00A3A0C8], 0x525F30
0042CEBD    mov dword ptr ds:[0x00A3A0CC], 0x00
0042CEC7    call 0x00761FC4
0042CECC    push 0x30
0042CECE    xorps xmm0, xmm0
0042CED1    push 0x00
0042CED3    push 0xA3A690
0042CED8    movups xmmword ptr ds:[0x00A3A670], xmm0
0042CEDF    movups xmmword ptr ds:[0x00A3A680], xmm0
0042CEE6    call 0x00761FC4
0042CEEB    movups xmm0, xmmword ptr ds:[0x00891220]
0042CEF2    mov dword ptr ds:[0x00A3A6D0], 0x0A
0042CEFC    mov dword ptr ds:[0x00A3A6D4], 0x09
0042CF06    movups xmmword ptr ds:[0x00A3A6C0], xmm0
0042CF0D    mov dword ptr ds:[0x00A3A6D8], 0x1000C
0042CF17    push 0x30
0042CF19    push 0x00
0042CF1B    push 0xA3A6E8
0042CF20    mov dword ptr ds:[0x00A3A6DC], 0x00
0042CF2A    mov dword ptr ds:[0x00A3A6E0], 0xFFFFFFFF
0042CF34    call 0x00761FC4
0042CF39    add esp, 0x24
0042CF3C    mov dword ptr ds:[0x00A3A718], 0x818094
0042CF46    xorps xmm0, xmm0
0042CF49    mov dword ptr ds:[0x00A3A71C], 0x34
0042CF53    mov ecx, 0xA3A734
0042CF58    mov dword ptr ds:[0x00A3A720], 0x171CEC0
0042CF62    mov dword ptr ds:[0x00A3A724], 0x171DCC8
0042CF6C    push 0x8180A0
0042CF71    movq qword ptr ds:[0x00A3A728], xmm0
0042CF79    mov dword ptr ds:[0x00A3A730], 0x00
0042CF83    mov dword ptr ds:[0x00A3A734], 0x801A9C
0042CF8D    call 0x004ACB80
0042CF92    push 0x8180A0
0042CF97    mov ecx, 0xA3A740
0042CF9C    mov dword ptr ds:[0x00A3A740], 0x801A9C
0042CFA6    call 0x004ACB80
0042CFAB    push 0xB4
0042CFB0    lea eax, ss:[ebp-0xB4]
0042CFB6    mov dword ptr ds:[0x00A3A74C], 0x915
0042CFC0    push 0x00
0042CFC2    push eax
0042CFC3    mov dword ptr ds:[0x00A3A750], 0x05
0042CFCD    mov dword ptr ds:[0x00A3A758], 0x04
0042CFD7    mov dword ptr ds:[0x00A3A75C], 0x00
0042CFE1    mov dword ptr ds:[0x00A3A760], 0x526210
0042CFEB    mov dword ptr ds:[0x00A3A764], 0x00
0042CFF5    call 0x00761FC4
0042CFFA    push 0x4EC
0042CFFF    mov ecx, 0x2D
0042D004    mov dword ptr ss:[ebp-0xB4], 0x0C
0042D00E    lea esi, ss:[ebp-0xB4]
0042D014    mov dword ptr ss:[ebp-0xA0], 0x92E
0042D01E    mov edi, 0xA3A768
0042D023    mov dword ptr ss:[ebp-0x08], 0x00
0042D02A    push 0x00
0042D02C    rep movsd
0042D02E    push 0xA3A81C
0042D033    call 0x00761FC4
0042D038    push 0x30
0042D03A    xorps xmm0, xmm0
0042D03D    push 0x00
0042D03F    push 0xA3AD28
0042D044    movups xmmword ptr ds:[0x00A3AD08], xmm0
0042D04B    movups xmmword ptr ds:[0x00A3AD18], xmm0
0042D052    call 0x00761FC4
0042D057    movups xmm0, xmmword ptr ds:[0x00891220]
0042D05E    add esp, 0x24
0042D061    mov dword ptr ds:[0x00A3AD68], 0x18
0042D06B    mov ecx, 0xA3ADCC
0042D070    mov dword ptr ds:[0x00A3AD6C], 0x00
0042D07A    movups xmmword ptr ds:[0x00A3AD58], xmm0
0042D081    mov dword ptr ds:[0x00A3AD70], 0x10
0042D08B    xorps xmm0, xmm0
0042D08E    mov dword ptr ds:[0x00A3AD74], 0x00
0042D098    push 0x8180BC
0042D09D    mov dword ptr ds:[0x00A3AD78], 0xFFFFFFFF
0042D0A7    mov dword ptr ds:[0x00A3AD80], 0x10000
0042D0B1    mov dword ptr ds:[0x00A3AD84], 0x00
0042D0BB    mov dword ptr ds:[0x00A3AD88], 0x01
0042D0C5    movups xmmword ptr ds:[0x00A3AD90], xmm0
0042D0CC    mov dword ptr ds:[0x00A3ADB0], 0x8180B0
0042D0D6    movups xmmword ptr ds:[0x00A3ADA0], xmm0
0042D0DD    mov dword ptr ds:[0x00A3ADB4], 0x27
0042D0E7    mov dword ptr ds:[0x00A3ADB8], 0x171CECC
0042D0F1    mov dword ptr ds:[0x00A3ADBC], 0x171DD40
0042D0FB    movq qword ptr ds:[0x00A3ADC0], xmm0
0042D103    mov dword ptr ds:[0x00A3ADC8], 0x00
0042D10D    mov dword ptr ds:[0x00A3ADCC], 0x801A9C
0042D117    call 0x004ACB80
0042D11C    push 0x8180BC
0042D121    mov ecx, 0xA3ADD8
0042D126    mov dword ptr ds:[0x00A3ADD8], 0x801A9C
0042D130    call 0x004ACB80
0042D135    mov dword ptr ds:[0x00A3ADE4], 0x916
0042D13F    mov dword ptr ds:[0x00A3ADE8], 0x05
0042D149    push 0xB4
0042D14E    lea eax, ss:[ebp-0xB4]
0042D154    mov dword ptr ds:[0x00A3ADF0], 0x04
0042D15E    push 0x00
0042D160    push eax
0042D161    mov dword ptr ds:[0x00A3ADF4], 0x00
0042D16B    mov dword ptr ds:[0x00A3ADF8], 0x5262C0
0042D175    mov dword ptr ds:[0x00A3ADFC], 0x00
0042D17F    call 0x00761FC4
0042D184    push 0x4EC
0042D189    mov ecx, 0x2D
0042D18E    mov dword ptr ss:[ebp-0xB4], 0x06
0042D198    lea esi, ss:[ebp-0xB4]
0042D19E    mov dword ptr ss:[ebp-0xB0], 0x06
0042D1A8    mov edi, 0xA3AE00
0042D1AD    mov dword ptr ss:[ebp-0xA8], 0x02
0042D1B7    push 0x00
0042D1B9    mov dword ptr ss:[ebp-0xA0], 0x5263E0
0042D1C3    mov dword ptr ss:[ebp-0x10], 0x00
0042D1CA    mov dword ptr ss:[ebp-0x08], 0x02
0042D1D1    mov dword ptr ss:[ebp-0x04], 0x01
0042D1D8    rep movsd
0042D1DA    push 0xA3AEB4
0042D1DF    call 0x00761FC4
0042D1E4    push 0x30
0042D1E6    xorps xmm0, xmm0
0042D1E9    mov dword ptr ds:[0x00A3B3A0], 0x01
0042D1F3    push 0x00
0042D1F5    push 0xA3B3C0
0042D1FA    movups xmmword ptr ds:[0x00A3B3A4], xmm0
0042D201    mov dword ptr ds:[0x00A3B3BC], 0x00
0042D20B    movq qword ptr ds:[0x00A3B3B4], xmm0
0042D213    call 0x00761FC4
0042D218    movups xmm0, xmmword ptr ds:[0x00891220]
0042D21F    push 0x30
0042D221    push 0x00
0042D223    push 0xA3B418
0042D228    movups xmmword ptr ds:[0x00A3B3F0], xmm0
0042D22F    mov dword ptr ds:[0x00A3B400], 0x0B
0042D239    mov dword ptr ds:[0x00A3B404], 0x00
0042D243    mov dword ptr ds:[0x00A3B408], 0x12141
0042D24D    mov dword ptr ds:[0x00A3B40C], 0x00
0042D257    mov dword ptr ds:[0x00A3B410], 0xFFFFFFFF
0042D261    call 0x00761FC4
0042D266    add esp, 0x30
0042D269    mov dword ptr ds:[0x00A3B448], 0x8180C8
0042D273    xorps xmm0, xmm0
0042D276    mov dword ptr ds:[0x00A3B44C], 0x0A
0042D280    mov ecx, 0xA3B464
0042D285    mov dword ptr ds:[0x00A3B450], 0x171CED0
0042D28F    mov dword ptr ds:[0x00A3B454], 0x171DD94
0042D299    push 0x8180D0
0042D29E    movq qword ptr ds:[0x00A3B458], xmm0
0042D2A6    mov dword ptr ds:[0x00A3B460], 0x00
0042D2B0    mov dword ptr ds:[0x00A3B464], 0x801A9C
0042D2BA    call 0x004ACB80
0042D2BF    push 0x8180D0
0042D2C4    mov ecx, 0xA3B470
0042D2C9    mov dword ptr ds:[0x00A3B470], 0x801A9C
0042D2D3    call 0x004ACB80
0042D2D8    push 0x5A0
0042D2DD    push 0x00
0042D2DF    push 0xA3B498
0042D2E4    mov dword ptr ds:[0x00A3B47C], 0x917
0042D2EE    mov dword ptr ds:[0x00A3B480], 0x05
0042D2F8    mov dword ptr ds:[0x00A3B488], 0x04
0042D302    mov dword ptr ds:[0x00A3B48C], 0x00
0042D30C    mov dword ptr ds:[0x00A3B490], 0x526440
0042D316    mov dword ptr ds:[0x00A3B494], 0x00
0042D320    call 0x00761FC4
0042D325    push 0x30
0042D327    xorps xmm0, xmm0
0042D32A    push 0x00
0042D32C    push 0xA3BA58
0042D331    movups xmmword ptr ds:[0x00A3BA38], xmm0
0042D338    movups xmmword ptr ds:[0x00A3BA48], xmm0
0042D33F    call 0x00761FC4
0042D344    movups xmm0, xmmword ptr ds:[0x00891220]
0042D34B    mov dword ptr ds:[0x00A3BA98], 0x0A
0042D355    mov dword ptr ds:[0x00A3BA9C], 0x00
0042D35F    movups xmmword ptr ds:[0x00A3BA88], xmm0
0042D366    push 0x30
0042D368    push 0x00
0042D36A    push 0xA3BAB0
0042D36F    mov dword ptr ds:[0x00A3BAA0], 0x82020
0042D379    mov dword ptr ds:[0x00A3BAA4], 0x00
0042D383    mov dword ptr ds:[0x00A3BAA8], 0xFFFFFFFF
0042D38D    call 0x00761FC4
0042D392    add esp, 0x24
0042D395    mov dword ptr ds:[0x00A3BAE0], 0x8180D8
0042D39F    xorps xmm0, xmm0
0042D3A2    mov dword ptr ds:[0x00A3BAE4], 0x37
0042D3AC    mov ecx, 0xA3BAFC
0042D3B1    mov dword ptr ds:[0x00A3BAE8], 0x171CED4
0042D3BB    mov dword ptr ds:[0x00A3BAEC], 0x171DD98
0042D3C5    push 0x8180E4
0042D3CA    movq qword ptr ds:[0x00A3BAF0], xmm0
0042D3D2    mov dword ptr ds:[0x00A3BAF8], 0x00
0042D3DC    mov dword ptr ds:[0x00A3BAFC], 0x801A9C
0042D3E6    call 0x004ACB80
0042D3EB    push 0x8180E4
0042D3F0    mov ecx, 0xA3BB08
0042D3F5    mov dword ptr ds:[0x00A3BB08], 0x801A9C
0042D3FF    call 0x004ACB80
0042D404    push 0x5A0
0042D409    push 0x00
0042D40B    push 0xA3BB30
0042D410    mov dword ptr ds:[0x00A3BB14], 0x918
0042D41A    mov dword ptr ds:[0x00A3BB18], 0x05
0042D424    mov dword ptr ds:[0x00A3BB20], 0x02
0042D42E    mov dword ptr ds:[0x00A3BB24], 0x00
0042D438    mov dword ptr ds:[0x00A3BB28], 0x5265E0
0042D442    mov dword ptr ds:[0x00A3BB2C], 0x00
0042D44C    call 0x00761FC4
0042D451    push 0x30
0042D453    xorps xmm0, xmm0
0042D456    push 0x00
0042D458    push 0xA3C0F0
0042D45D    movups xmmword ptr ds:[0x00A3C0D0], xmm0
0042D464    movups xmmword ptr ds:[0x00A3C0E0], xmm0
0042D46B    call 0x00761FC4
0042D470    movups xmm0, xmmword ptr ds:[0x00891220]
0042D477    add esp, 0x18
0042D47A    mov dword ptr ds:[0x00A3C130], 0x12
0042D484    mov ecx, 0xA3C194
0042D489    mov dword ptr ds:[0x00A3C134], 0x00
0042D493    movups xmmword ptr ds:[0x00A3C120], xmm0
0042D49A    mov dword ptr ds:[0x00A3C138], 0x20000010
0042D4A4    xorps xmm0, xmm0
0042D4A7    mov dword ptr ds:[0x00A3C13C], 0x00
0042D4B1    push 0x8180FC
0042D4B6    mov dword ptr ds:[0x00A3C140], 0xFFFFFFFF
0042D4C0    mov dword ptr ds:[0x00A3C148], 0x10
0042D4CA    mov dword ptr ds:[0x00A3C14C], 0x00
0042D4D4    mov dword ptr ds:[0x00A3C150], 0x01
0042D4DE    movups xmmword ptr ds:[0x00A3C158], xmm0
0042D4E5    mov dword ptr ds:[0x00A3C178], 0x8180F4
0042D4EF    movups xmmword ptr ds:[0x00A3C168], xmm0
0042D4F6    mov dword ptr ds:[0x00A3C17C], 0x17
0042D500    mov dword ptr ds:[0x00A3C180], 0x171CED8
0042D50A    mov dword ptr ds:[0x00A3C184], 0x171DDB8
0042D514    movq qword ptr ds:[0x00A3C188], xmm0
0042D51C    mov dword ptr ds:[0x00A3C190], 0x00
0042D526    mov dword ptr ds:[0x00A3C194], 0x801A9C
0042D530    call 0x004ACB80
0042D535    push 0x8180FC
0042D53A    mov ecx, 0xA3C1A0
0042D53F    mov dword ptr ds:[0x00A3C1A0], 0x801A9C
0042D549    call 0x004ACB80
0042D54E    push 0xB4
0042D553    lea eax, ss:[ebp-0xB4]
0042D559    mov dword ptr ds:[0x00A3C1AC], 0x919
0042D563    push 0x00
0042D565    push eax
0042D566    mov dword ptr ds:[0x00A3C1B0], 0x05
0042D570    mov dword ptr ds:[0x00A3C1B8], 0x1024
0042D57A    mov dword ptr ds:[0x00A3C1BC], 0x00
0042D584    mov dword ptr ds:[0x00A3C1C0], 0x5268A0
0042D58E    mov dword ptr ds:[0x00A3C1C4], 0x00
0042D598    call 0x00761FC4
0042D59D    mov dword ptr ss:[ebp-0xB4], 0x06
0042D5A7    mov dword ptr ss:[ebp-0xB0], 0x06
0042D5B1    push 0x4EC
0042D5B6    mov ecx, 0x2D
0042D5BB    mov dword ptr ss:[ebp-0xA8], 0x02
0042D5C5    lea esi, ss:[ebp-0xB4]
0042D5CB    mov dword ptr ss:[ebp-0xA0], 0x526A30
0042D5D5    mov edi, 0xA3C1C8
0042D5DA    mov dword ptr ss:[ebp-0x10], 0x00
0042D5E1    push 0x00
0042D5E3    mov dword ptr ss:[ebp-0x08], 0x02
0042D5EA    mov dword ptr ss:[ebp-0x04], 0x01
0042D5F1    rep movsd
0042D5F3    push 0xA3C27C
0042D5F8    call 0x00761FC4
0042D5FD    push 0x30
0042D5FF    xorps xmm0, xmm0
0042D602    mov dword ptr ds:[0x00A3C768], 0x01
0042D60C    push 0x00
0042D60E    push 0xA3C788
0042D613    movups xmmword ptr ds:[0x00A3C76C], xmm0
0042D61A    mov dword ptr ds:[0x00A3C784], 0x00
0042D624    movq qword ptr ds:[0x00A3C77C], xmm0
0042D62C    call 0x00761FC4
0042D631    movups xmm0, xmmword ptr ds:[0x00891220]
0042D638    push 0x30
0042D63A    push 0x00
0042D63C    push 0xA3C7E0
0042D641    movups xmmword ptr ds:[0x00A3C7B8], xmm0
0042D648    mov dword ptr ds:[0x00A3C7C8], 0x12
0042D652    mov dword ptr ds:[0x00A3C7CC], 0x00
0042D65C    mov dword ptr ds:[0x00A3C7D0], 0x10000
0042D666    mov dword ptr ds:[0x00A3C7D4], 0x00
0042D670    mov dword ptr ds:[0x00A3C7D8], 0xFFFFFFFF
0042D67A    call 0x00761FC4
0042D67F    add esp, 0x30
0042D682    mov dword ptr ds:[0x00A3C810], 0x818108
0042D68C    xorps xmm0, xmm0
0042D68F    mov dword ptr ds:[0x00A3C814], 0x1D
0042D699    mov ecx, 0xA3C82C
0042D69E    mov dword ptr ds:[0x00A3C818], 0x171CF00
0042D6A8    mov dword ptr ds:[0x00A3C81C], 0x171DED8
0042D6B2    push 0x818114
0042D6B7    movq qword ptr ds:[0x00A3C820], xmm0
0042D6BF    mov dword ptr ds:[0x00A3C828], 0x00
0042D6C9    mov dword ptr ds:[0x00A3C82C], 0x801A9C
0042D6D3    call 0x004ACB80
0042D6D8    push 0x818114
0042D6DD    mov ecx, 0xA3C838
0042D6E2    mov dword ptr ds:[0x00A3C838], 0x801A9C
0042D6EC    call 0x004ACB80
0042D6F1    push 0x5A0
0042D6F6    push 0x00
0042D6F8    push 0xA3C860
0042D6FD    mov dword ptr ds:[0x00A3C844], 0x91A
0042D707    mov dword ptr ds:[0x00A3C848], 0x05
0042D711    mov dword ptr ds:[0x00A3C850], 0x04
0042D71B    mov dword ptr ds:[0x00A3C854], 0x00
0042D725    mov dword ptr ds:[0x00A3C858], 0x526A50
0042D72F    mov dword ptr ds:[0x00A3C85C], 0x00
0042D739    call 0x00761FC4
0042D73E    push 0x30
0042D740    xorps xmm0, xmm0
0042D743    push 0x00
0042D745    push 0xA3CE20
0042D74A    movups xmmword ptr ds:[0x00A3CE00], xmm0
0042D751    movups xmmword ptr ds:[0x00A3CE10], xmm0
0042D758    call 0x00761FC4
0042D75D    movups xmm0, xmmword ptr ds:[0x00891220]
0042D764    push 0x30
0042D766    push 0x00
0042D768    push 0xA3CE78
0042D76D    movups xmmword ptr ds:[0x00A3CE50], xmm0
0042D774    mov dword ptr ds:[0x00A3CE60], 0x12
0042D77E    mov dword ptr ds:[0x00A3CE64], 0x00
0042D788    mov dword ptr ds:[0x00A3CE68], 0x200B
0042D792    mov dword ptr ds:[0x00A3CE6C], 0x00
0042D79C    mov dword ptr ds:[0x00A3CE70], 0xFFFFFFFF
0042D7A6    call 0x00761FC4
0042D7AB    add esp, 0x24
0042D7AE    mov dword ptr ds:[0x00A3CEA8], 0x818124
0042D7B8    mov dword ptr ds:[0x00A3CEAC], 0x23
0042D7C2    mov dword ptr ds:[0x00A3CEB0], 0x171CF14
0042D7CC    xorps xmm0, xmm0
0042D7CF    mov dword ptr ds:[0x00A3CEB4], 0x171DF80
0042D7D9    push 0x818130
0042D7DE    mov ecx, 0xA3CEC4
0042D7E3    movq qword ptr ds:[0x00A3CEB8], xmm0
0042D7EB    mov dword ptr ds:[0x00A3CEC0], 0x00
0042D7F5    mov dword ptr ds:[0x00A3CEC4], 0x801A9C
0042D7FF    call 0x004ACB80
0042D804    push 0x818130
0042D809    mov ecx, 0xA3CED0
0042D80E    mov dword ptr ds:[0x00A3CED0], 0x801A9C
0042D818    call 0x004ACB80
0042D81D    push 0x5A0
0042D822    push 0x00
0042D824    push 0xA3CEF8
0042D829    mov dword ptr ds:[0x00A3CEDC], 0x91B
0042D833    mov dword ptr ds:[0x00A3CEE0], 0x05
0042D83D    mov dword ptr ds:[0x00A3CEE8], 0x04
0042D847    mov dword ptr ds:[0x00A3CEEC], 0x00
0042D851    mov dword ptr ds:[0x00A3CEF0], 0x526BF0
0042D85B    mov dword ptr ds:[0x00A3CEF4], 0x00
0042D865    call 0x00761FC4
0042D86A    push 0x30
0042D86C    xorps xmm0, xmm0
0042D86F    push 0x00
0042D871    push 0xA3D4B8
0042D876    movups xmmword ptr ds:[0x00A3D498], xmm0
0042D87D    movups xmmword ptr ds:[0x00A3D4A8], xmm0
0042D884    call 0x00761FC4
0042D889    movups xmm0, xmmword ptr ds:[0x00891220]
0042D890    push 0x30
0042D892    push 0x00
0042D894    push 0xA3D510
0042D899    movups xmmword ptr ds:[0x00A3D4E8], xmm0
0042D8A0    mov dword ptr ds:[0x00A3D4F8], 0x11
0042D8AA    mov dword ptr ds:[0x00A3D4FC], 0x00
0042D8B4    mov dword ptr ds:[0x00A3D500], 0x8000000
0042D8BE    mov dword ptr ds:[0x00A3D504], 0x00
0042D8C8    mov dword ptr ds:[0x00A3D508], 0xFFFFFFFF
0042D8D2    call 0x00761FC4
0042D8D7    add esp, 0x24
0042D8DA    mov dword ptr ds:[0x00A3D540], 0x818140
0042D8E4    xorps xmm0, xmm0
0042D8E7    mov dword ptr ds:[0x00A3D544], 0x2D
0042D8F1    mov ecx, 0xA3D55C
0042D8F6    mov dword ptr ds:[0x00A3D548], 0x171CF18
0042D900    mov dword ptr ds:[0x00A3D54C], 0x171E43C
0042D90A    push 0x818148
0042D90F    mov dword ptr ds:[0x00A3D550], 0x171E440
0042D919    movq qword ptr ds:[0x00A3D554], xmm0
0042D921    mov dword ptr ds:[0x00A3D55C], 0x801A9C
0042D92B    call 0x004ACB80
0042D930    push 0x818148
0042D935    mov ecx, 0xA3D568
0042D93A    mov dword ptr ds:[0x00A3D568], 0x801A9C
0042D944    call 0x004ACB80
0042D949    push 0xB4
0042D94E    lea eax, ss:[ebp-0xB4]
0042D954    mov dword ptr ds:[0x00A3D574], 0x91C
0042D95E    push 0x00
0042D960    push eax
0042D961    mov dword ptr ds:[0x00A3D578], 0x05
0042D96B    mov dword ptr ds:[0x00A3D580], 0x2024
0042D975    mov dword ptr ds:[0x00A3D584], 0x00
0042D97F    mov dword ptr ds:[0x00A3D588], 0x00
0042D989    mov dword ptr ds:[0x00A3D58C], 0x00
0042D993    call 0x00761FC4
0042D998    push 0x4EC
0042D99D    mov ecx, 0x2D
0042D9A2    mov dword ptr ss:[ebp-0xB4], 0x0A
0042D9AC    lea esi, ss:[ebp-0xB4]
0042D9B2    mov dword ptr ss:[ebp-0xA0], 0x527FE0
0042D9BC    mov edi, 0xA3D590
0042D9C1    push 0x00
0042D9C3    rep movsd
0042D9C5    push 0xA3D644
0042D9CA    call 0x00761FC4
0042D9CF    xorps xmm0, xmm0
0042D9D2    movups xmmword ptr ds:[0x00A3DB30], xmm0
0042D9D9    push 0x30
0042D9DB    movups xmmword ptr ds:[0x00A3DB40], xmm0
0042D9E2    push 0x00
0042D9E4    push 0xA3DB50
0042D9E9    call 0x00761FC4
0042D9EE    movups xmm0, xmmword ptr ds:[0x00891220]
0042D9F5    push 0x30
0042D9F7    push 0x00
0042D9F9    push 0xA3DBA8
0042D9FE    movups xmmword ptr ds:[0x00A3DB80], xmm0
0042DA05    mov dword ptr ds:[0x00A3DB90], 0x07
0042DA0F    mov dword ptr ds:[0x00A3DB94], 0x00
0042DA19    mov dword ptr ds:[0x00A3DB98], 0x03
0042DA23    mov dword ptr ds:[0x00A3DB9C], 0x00
0042DA2D    mov dword ptr ds:[0x00A3DBA0], 0xFFFFFFFF
0042DA37    call 0x00761FC4
0042DA3C    add esp, 0x30
0042DA3F    mov dword ptr ds:[0x00A3DBD8], 0x818154
0042DA49    xorps xmm0, xmm0
0042DA4C    mov dword ptr ds:[0x00A3DBDC], 0x02
0042DA56    mov ecx, 0xA3DBF4
0042DA5B    mov dword ptr ds:[0x00A3DBE0], 0x171CF2C
0042DA65    mov dword ptr ds:[0x00A3DBE4], 0x171E034
0042DA6F    push 0x81815C
0042DA74    movq qword ptr ds:[0x00A3DBE8], xmm0
0042DA7C    mov dword ptr ds:[0x00A3DBF0], 0x00
0042DA86    mov dword ptr ds:[0x00A3DBF4], 0x801A9C
0042DA90    call 0x004ACB80
0042DA95    push 0x81815C
0042DA9A    mov ecx, 0xA3DC00
0042DA9F    mov dword ptr ds:[0x00A3DC00], 0x801A9C
0042DAA9    call 0x004ACB80
0042DAAE    push 0x5A0
0042DAB3    push 0x00
0042DAB5    push 0xA3DC28
0042DABA    mov dword ptr ds:[0x00A3DC0C], 0x91D
0042DAC4    mov dword ptr ds:[0x00A3DC10], 0x05
0042DACE    mov dword ptr ds:[0x00A3DC18], 0x04
0042DAD8    mov dword ptr ds:[0x00A3DC1C], 0x00
0042DAE2    mov dword ptr ds:[0x00A3DC20], 0x5271C0
0042DAEC    mov dword ptr ds:[0x00A3DC24], 0x00
0042DAF6    call 0x00761FC4
0042DAFB    push 0x30
0042DAFD    xorps xmm0, xmm0
0042DB00    push 0x00
0042DB02    push 0xA3E1E8
0042DB07    movups xmmword ptr ds:[0x00A3E1C8], xmm0
0042DB0E    movups xmmword ptr ds:[0x00A3E1D8], xmm0
0042DB15    call 0x00761FC4
0042DB1A    movups xmm0, xmmword ptr ds:[0x00891220]
0042DB21    push 0x30
0042DB23    push 0x00
0042DB25    push 0xA3E240
0042DB2A    movups xmmword ptr ds:[0x00A3E218], xmm0
0042DB31    mov dword ptr ds:[0x00A3E228], 0x11
0042DB3B    mov dword ptr ds:[0x00A3E22C], 0x12
0042DB45    mov dword ptr ds:[0x00A3E230], 0x818000
0042DB4F    mov dword ptr ds:[0x00A3E234], 0x00
0042DB59    mov dword ptr ds:[0x00A3E238], 0xFFFFFFFF
0042DB63    call 0x00761FC4
0042DB68    add esp, 0x24
0042DB6B    mov dword ptr ds:[0x00A3E270], 0x818168
0042DB75    xorps xmm0, xmm0
0042DB78    mov dword ptr ds:[0x00A3E274], 0x08
0042DB82    mov ecx, 0xA3E28C
0042DB87    mov dword ptr ds:[0x00A3E278], 0x171CF38
0042DB91    mov dword ptr ds:[0x00A3E27C], 0x171E09C
0042DB9B    push 0x818170
0042DBA0    mov dword ptr ds:[0x00A3E280], 0x171E448
0042DBAA    movq qword ptr ds:[0x00A3E284], xmm0
0042DBB2    mov dword ptr ds:[0x00A3E28C], 0x801A9C
0042DBBC    call 0x004ACB80
0042DBC1    push 0x818170
0042DBC6    mov ecx, 0xA3E298
0042DBCB    mov dword ptr ds:[0x00A3E298], 0x801A9C
0042DBD5    call 0x004ACB80
0042DBDA    mov dword ptr ds:[0x00A3E2A4], 0x91E
0042DBE4    mov dword ptr ds:[0x00A3E2A8], 0x05
0042DBEE    mov dword ptr ds:[0x00A3E2B0], 0x24
0042DBF8    mov dword ptr ds:[0x00A3E2B4], 0x00
0042DC02    mov dword ptr ds:[0x00A3E2B8], 0x527340
0042DC0C    mov dword ptr ds:[0x00A3E2BC], 0x00
0042DC16    push 0xB4
0042DC1B    lea eax, ss:[ebp-0xB4]
0042DC21    push 0x00
0042DC23    push eax
0042DC24    call 0x00761FC4
0042DC29    push 0x4EC
0042DC2E    mov ecx, 0x2D
0042DC33    mov dword ptr ss:[ebp-0xB4], 0x0C
0042DC3D    lea esi, ss:[ebp-0xB4]
0042DC43    mov dword ptr ss:[ebp-0xA0], 0x92E
0042DC4D    mov edi, 0xA3E2C0
0042DC52    mov dword ptr ss:[ebp-0x08], 0x00
0042DC59    push 0x00
0042DC5B    rep movsd
0042DC5D    push 0xA3E374
0042DC62    call 0x00761FC4
0042DC67    push 0x30
0042DC69    xorps xmm0, xmm0
0042DC6C    push 0x00
0042DC6E    push 0xA3E880
0042DC73    movups xmmword ptr ds:[0x00A3E860], xmm0
0042DC7A    movups xmmword ptr ds:[0x00A3E870], xmm0
0042DC81    call 0x00761FC4
0042DC86    movups xmm0, xmmword ptr ds:[0x00891220]
0042DC8D    push 0x30
0042DC8F    push 0x00
0042DC91    push 0xA3E8D8
0042DC96    movups xmmword ptr ds:[0x00A3E8B0], xmm0
0042DC9D    mov dword ptr ds:[0x00A3E8C0], 0x14
0042DCA7    mov dword ptr ds:[0x00A3E8C4], 0x00
0042DCB1    mov dword ptr ds:[0x00A3E8C8], 0x10002
0042DCBB    mov dword ptr ds:[0x00A3E8CC], 0x00
0042DCC5    mov dword ptr ds:[0x00A3E8D0], 0xFFFFFFFF
0042DCCF    call 0x00761FC4
0042DCD4    add esp, 0x30
0042DCD7    mov dword ptr ds:[0x00A3E908], 0x81817C
0042DCE1    xorps xmm0, xmm0
0042DCE4    mov dword ptr ds:[0x00A3E90C], 0x23
0042DCEE    mov ecx, 0xA3E924
0042DCF3    mov dword ptr ds:[0x00A3E910], 0x171CF48
0042DCFD    mov dword ptr ds:[0x00A3E914], 0x171E0FC
0042DD07    push 0x818184
0042DD0C    movq qword ptr ds:[0x00A3E918], xmm0
0042DD14    mov dword ptr ds:[0x00A3E920], 0x00
0042DD1E    mov dword ptr ds:[0x00A3E924], 0x801A9C
0042DD28    call 0x004ACB80
0042DD2D    push 0x818184
0042DD32    mov ecx, 0xA3E930
0042DD37    mov dword ptr ds:[0x00A3E930], 0x801A9C
0042DD41    call 0x004ACB80
0042DD46    push 0x5A0
0042DD4B    push 0x00
0042DD4D    push 0xA3E958
0042DD52    mov dword ptr ds:[0x00A3E93C], 0x91F
0042DD5C    mov dword ptr ds:[0x00A3E940], 0x05
0042DD66    mov dword ptr ds:[0x00A3E948], 0x04
0042DD70    mov dword ptr ds:[0x00A3E94C], 0x00
0042DD7A    mov dword ptr ds:[0x00A3E950], 0x527400
0042DD84    mov dword ptr ds:[0x00A3E954], 0x00
0042DD8E    call 0x00761FC4
0042DD93    push 0x30
0042DD95    xorps xmm0, xmm0
0042DD98    push 0x00
0042DD9A    push 0xA3EF18
0042DD9F    movups xmmword ptr ds:[0x00A3EEF8], xmm0
0042DDA6    movups xmmword ptr ds:[0x00A3EF08], xmm0
0042DDAD    call 0x00761FC4
0042DDB2    movups xmm0, xmmword ptr ds:[0x00891220]
0042DDB9    push 0x30
0042DDBB    push 0x00
0042DDBD    push 0xA3EF70
0042DDC2    movups xmmword ptr ds:[0x00A3EF48], xmm0
0042DDC9    mov dword ptr ds:[0x00A3EF58], 0x0A
0042DDD3    mov dword ptr ds:[0x00A3EF5C], 0x09
0042DDDD    mov dword ptr ds:[0x00A3EF60], 0x8010001
0042DDE7    mov dword ptr ds:[0x00A3EF64], 0x00
0042DDF1    mov dword ptr ds:[0x00A3EF68], 0xFFFFFFFF
0042DDFB    call 0x00761FC4
0042DE00    add esp, 0x24
0042DE03    mov dword ptr ds:[0x00A3EFA0], 0x818190
0042DE0D    mov dword ptr ds:[0x00A3EFA4], 0x1A
0042DE17    mov dword ptr ds:[0x00A3EFA8], 0x171CF4C
0042DE21    xorps xmm0, xmm0
0042DE24    mov dword ptr ds:[0x00A3EFAC], 0x171E120
0042DE2E    push 0x818198
0042DE33    mov ecx, 0xA3EFBC
0042DE38    movq qword ptr ds:[0x00A3EFB0], xmm0
0042DE40    mov dword ptr ds:[0x00A3EFB8], 0x00
0042DE4A    mov dword ptr ds:[0x00A3EFBC], 0x801A9C
0042DE54    call 0x004ACB80
0042DE59    push 0x818198
0042DE5E    mov ecx, 0xA3EFC8
0042DE63    mov dword ptr ds:[0x00A3EFC8], 0x801A9C
0042DE6D    call 0x004ACB80
0042DE72    push 0x5A0
0042DE77    push 0x00
0042DE79    push 0xA3EFF0
0042DE7E    mov dword ptr ds:[0x00A3EFD4], 0x920
0042DE88    mov dword ptr ds:[0x00A3EFD8], 0x05
0042DE92    mov dword ptr ds:[0x00A3EFE0], 0x24
0042DE9C    mov dword ptr ds:[0x00A3EFE4], 0x00
0042DEA6    mov dword ptr ds:[0x00A3EFE8], 0x527780
0042DEB0    mov dword ptr ds:[0x00A3EFEC], 0x00
0042DEBA    call 0x00761FC4
0042DEBF    xorps xmm0, xmm0
0042DEC2    mov dword ptr ds:[0x00A3F5B0], 0x09
0042DECC    movups xmmword ptr ds:[0x00A3F590], xmm0
0042DED3    push 0x30
0042DED5    movups xmmword ptr ds:[0x00A3F5A0], xmm0
0042DEDC    push 0x00
0042DEDE    movups xmmword ptr ds:[0x00A3F5C8], xmm0
0042DEE5    push 0xA3F608
0042DEEA    movq qword ptr ds:[0x00A3F5D8], xmm0
0042DEF2    movups xmm0, xmmword ptr ds:[0x00891220]
0042DEF9    mov dword ptr ds:[0x00A3F5B4], 0x5276A0
0042DF03    mov dword ptr ds:[0x00A3F5B8], 0x00
0042DF0D    mov dword ptr ds:[0x00A3F5BC], 0x15
0042DF17    mov dword ptr ds:[0x00A3F5C0], 0x527710
0042DF21    mov dword ptr ds:[0x00A3F5C4], 0x00
0042DF2B    movups xmmword ptr ds:[0x00A3F5E0], xmm0
0042DF32    mov dword ptr ds:[0x00A3F5F0], 0x08
0042DF3C    mov dword ptr ds:[0x00A3F5F4], 0x12
0042DF46    mov dword ptr ds:[0x00A3F5F8], 0x12000
0042DF50    mov dword ptr ds:[0x00A3F5FC], 0x00
0042DF5A    mov dword ptr ds:[0x00A3F600], 0xFFFFFFFF
0042DF64    call 0x00761FC4
0042DF69    add esp, 0x18
0042DF6C    mov dword ptr ds:[0x00A3F638], 0x8181A0
0042DF76    xorps xmm0, xmm0
0042DF79    mov dword ptr ds:[0x00A3F63C], 0x2D
0042DF83    mov ecx, 0xA3F654
0042DF88    mov dword ptr ds:[0x00A3F640], 0x171CEB8
0042DF92    mov dword ptr ds:[0x00A3F644], 0x171DC8C
0042DF9C    push 0x8181A8
0042DFA1    movq qword ptr ds:[0x00A3F648], xmm0
0042DFA9    mov dword ptr ds:[0x00A3F650], 0x00
0042DFB3    mov dword ptr ds:[0x00A3F654], 0x801A9C
0042DFBD    call 0x004ACB80
0042DFC2    push 0x8181A8
0042DFC7    mov ecx, 0xA3F660
0042DFCC    mov dword ptr ds:[0x00A3F660], 0x801A9C
0042DFD6    call 0x004ACB80
0042DFDB    push 0x5A0
0042DFE0    push 0x00
0042DFE2    push 0xA3F688
0042DFE7    mov dword ptr ds:[0x00A3F66C], 0x921
0042DFF1    mov dword ptr ds:[0x00A3F670], 0x06
0042DFFB    mov dword ptr ds:[0x00A3F678], 0x04
0042E005    mov dword ptr ds:[0x00A3F67C], 0x00
0042E00F    mov dword ptr ds:[0x00A3F680], 0x527A40
0042E019    mov dword ptr ds:[0x00A3F684], 0x00
0042E023    call 0x00761FC4
0042E028    push 0x30
0042E02A    xorps xmm0, xmm0
0042E02D    push 0x00
0042E02F    push 0xA3FC48
0042E034    movups xmmword ptr ds:[0x00A3FC28], xmm0
0042E03B    movups xmmword ptr ds:[0x00A3FC38], xmm0
0042E042    call 0x00761FC4
0042E047    movups xmm0, xmmword ptr ds:[0x00891220]
0042E04E    add esp, 0x18
0042E051    mov dword ptr ds:[0x00A3FC88], 0x02
0042E05B    movups xmmword ptr ds:[0x00A3FC78], xmm0
0042E062    xorps xmm0, xmm0
0042E065    mov dword ptr ds:[0x00A3FC8C], 0x00
0042E06F    push 0x8181C0
0042E074    mov ecx, 0xA3FCEC
0042E079    mov dword ptr ds:[0x00A3FC90], 0x10
0042E083    mov dword ptr ds:[0x00A3FC94], 0x00
0042E08D    mov dword ptr ds:[0x00A3FC98], 0xFFFFFFFF
0042E097    mov dword ptr ds:[0x00A3FCA0], 0x10000
0042E0A1    mov dword ptr ds:[0x00A3FCA4], 0x00
0042E0AB    mov dword ptr ds:[0x00A3FCA8], 0x01
0042E0B5    movups xmmword ptr ds:[0x00A3FCB0], xmm0
0042E0BC    mov dword ptr ds:[0x00A3FCD0], 0x8181B0
0042E0C6    movups xmmword ptr ds:[0x00A3FCC0], xmm0
0042E0CD    mov dword ptr ds:[0x00A3FCD4], 0x38
0042E0D7    mov dword ptr ds:[0x00A3FCD8], 0x171CF0C
0042E0E1    mov dword ptr ds:[0x00A3FCDC], 0x171DF44
0042E0EB    movq qword ptr ds:[0x00A3FCE0], xmm0
0042E0F3    mov dword ptr ds:[0x00A3FCE8], 0x00
0042E0FD    mov dword ptr ds:[0x00A3FCEC], 0x801A9C
0042E107    call 0x004ACB80
0042E10C    push 0x8181C0
0042E111    mov ecx, 0xA3FCF8
0042E116    mov dword ptr ds:[0x00A3FCF8], 0x801A9C
0042E120    call 0x004ACB80
0042E125    push 0xB4
0042E12A    lea eax, ss:[ebp-0xB4]
0042E130    mov dword ptr ds:[0x00A3FD04], 0x922
0042E13A    push 0x00
0042E13C    push eax
0042E13D    mov dword ptr ds:[0x00A3FD08], 0x06
0042E147    mov dword ptr ds:[0x00A3FD10], 0x04
0042E151    mov dword ptr ds:[0x00A3FD14], 0x00
0042E15B    mov dword ptr ds:[0x00A3FD18], 0x527AB0
0042E165    mov dword ptr ds:[0x00A3FD1C], 0x00
0042E16F    call 0x00761FC4
0042E174    push 0x4EC
0042E179    mov ecx, 0x2D
0042E17E    mov dword ptr ss:[ebp-0xB4], 0x06
0042E188    lea esi, ss:[ebp-0xB4]
0042E18E    mov dword ptr ss:[ebp-0xB0], 0x06
0042E198    mov edi, 0xA3FD20
0042E19D    mov dword ptr ss:[ebp-0xA8], 0x02
0042E1A7    push 0x00
0042E1A9    mov dword ptr ss:[ebp-0xA0], 0x527AD0
0042E1B3    mov dword ptr ss:[ebp-0x10], 0x00
0042E1BA    mov dword ptr ss:[ebp-0x08], 0x02
0042E1C1    mov dword ptr ss:[ebp-0x04], 0x01
0042E1C8    rep movsd
0042E1CA    push 0xA3FDD4
0042E1CF    call 0x00761FC4
0042E1D4    push 0x30
0042E1D6    xorps xmm0, xmm0
0042E1D9    mov dword ptr ds:[0x00A402C0], 0x01
0042E1E3    push 0x00
0042E1E5    push 0xA402E0
0042E1EA    movups xmmword ptr ds:[0x00A402C4], xmm0
0042E1F1    mov dword ptr ds:[0x00A402DC], 0x00
0042E1FB    movq qword ptr ds:[0x00A402D4], xmm0
0042E203    call 0x00761FC4
0042E208    movups xmm0, xmmword ptr ds:[0x00891220]
0042E20F    push 0x30
0042E211    push 0x00
0042E213    movups xmmword ptr ds:[0x00A40310], xmm0
0042E21A    mov dword ptr ds:[0x00A40320], 0x00
0042E224    xorps xmm0, xmm0
0042E227    mov dword ptr ds:[0x00A40324], 0x00
0042E231    push 0xA40338
0042E236    mov dword ptr ds:[0x00A40328], 0x00
0042E240    mov dword ptr ds:[0x00A4032C], 0x01
0042E24A    movq qword ptr ds:[0x00A40330], xmm0
0042E252    call 0x00761FC4
0042E257    add esp, 0x30
0042E25A    mov dword ptr ds:[0x00A40368], 0x8181D4
0042E264    xorps xmm0, xmm0
0042E267    mov dword ptr ds:[0x00A4036C], 0x00
0042E271    mov ecx, 0xA40384
0042E276    mov dword ptr ds:[0x00A40370], 0x171CF54
0042E280    movups xmmword ptr ds:[0x00A40374], xmm0
0042E287    push 0x8181DC
0042E28C    mov dword ptr ds:[0x00A40384], 0x801A9C
0042E296    call 0x004ACB80
0042E29B    push 0x8181DC
0042E2A0    mov ecx, 0xA40390
0042E2A5    mov dword ptr ds:[0x00A40390], 0x801A9C
0042E2AF    call 0x004ACB80
0042E2B4    push 0xB4
0042E2B9    lea eax, ss:[ebp-0xB4]
0042E2BF    mov dword ptr ds:[0x00A4039C], 0x923
0042E2C9    push 0x00
0042E2CB    push eax
0042E2CC    mov dword ptr ds:[0x00A403A0], 0x00
0042E2D6    mov dword ptr ds:[0x00A403A8], 0x8004
0042E2E0    mov dword ptr ds:[0x00A403AC], 0x10000
0042E2EA    mov dword ptr ds:[0x00A403B0], 0x00
0042E2F4    mov dword ptr ds:[0x00A403B4], 0x00
0042E2FE    call 0x00761FC4
0042E303    push 0x4EC
0042E308    mov ecx, 0x2D
0042E30D    mov dword ptr ss:[ebp-0xB4], 0x0A
0042E317    lea esi, ss:[ebp-0xB4]
0042E31D    mov dword ptr ss:[ebp-0xA0], 0x5280F0
0042E327    mov edi, 0xA403B8
0042E32C    push 0x00
0042E32E    rep movsd
0042E330    push 0xA4046C
0042E335    call 0x00761FC4
0042E33A    push 0x30
0042E33C    xorps xmm0, xmm0
0042E33F    push 0x00
0042E341    push 0xA40978
0042E346    movups xmmword ptr ds:[0x00A40958], xmm0
0042E34D    movups xmmword ptr ds:[0x00A40968], xmm0
0042E354    call 0x00761FC4
0042E359    movups xmm0, xmmword ptr ds:[0x00891220]
0042E360    push 0x30
0042E362    push 0x00
0042E364    push 0xA409D0
0042E369    movups xmmword ptr ds:[0x00A409A8], xmm0
0042E370    mov dword ptr ds:[0x00A409B8], 0x00
0042E37A    mov dword ptr ds:[0x00A409BC], 0x00
0042E384    mov dword ptr ds:[0x00A409C0], 0x01
0042E38E    mov dword ptr ds:[0x00A409C4], 0x00
0042E398    mov dword ptr ds:[0x00A409C8], 0xFFFFFFFF
0042E3A2    call 0x00761FC4
0042E3A7    add esp, 0x30
0042E3AA    mov dword ptr ds:[0x00A40A00], 0x8181E4
0042E3B4    xorps xmm0, xmm0
0042E3B7    mov dword ptr ds:[0x00A40A04], 0x08
0042E3C1    mov ecx, 0xA40A1C
0042E3C6    mov dword ptr ds:[0x00A40A08], 0x171CEB4
0042E3D0    mov dword ptr ds:[0x00A40A0C], 0x171DC78
0042E3DA    push 0x8181F4
0042E3DF    movq qword ptr ds:[0x00A40A10], xmm0
0042E3E7    mov dword ptr ds:[0x00A40A18], 0x00
0042E3F1    mov dword ptr ds:[0x00A40A1C], 0x801A9C
0042E3FB    call 0x004ACB80
0042E400    push 0x8181F4
0042E405    mov ecx, 0xA40A28
0042E40A    mov dword ptr ds:[0x00A40A28], 0x801A9C
0042E414    call 0x004ACB80
0042E419    push 0x5A0
0042E41E    push 0x00
0042E420    push 0xA40A50
0042E425    mov dword ptr ds:[0x00A40A34], 0x924
0042E42F    mov dword ptr ds:[0x00A40A38], 0x00
0042E439    mov dword ptr ds:[0x00A40A40], 0x8004
0042E443    mov dword ptr ds:[0x00A40A44], 0x10000
0042E44D    mov dword ptr ds:[0x00A40A48], 0x4F8860
0042E457    mov dword ptr ds:[0x00A40A4C], 0x00
0042E461    call 0x00761FC4
0042E466    push 0x30
0042E468    xorps xmm0, xmm0
0042E46B    push 0x00
0042E46D    push 0xA41010
0042E472    movups xmmword ptr ds:[0x00A40FF0], xmm0
0042E479    movups xmmword ptr ds:[0x00A41000], xmm0
0042E480    call 0x00761FC4
0042E485    movups xmm0, xmmword ptr ds:[0x00891220]
0042E48C    mov dword ptr ds:[0x00A41050], 0x00
0042E496    mov dword ptr ds:[0x00A41054], 0x00
0042E4A0    movups xmmword ptr ds:[0x00A41040], xmm0
0042E4A7    mov dword ptr ds:[0x00A41058], 0x08
0042E4B1    push 0x30
0042E4B3    push 0x00
0042E4B5    push 0xA41068
0042E4BA    mov dword ptr ds:[0x00A4105C], 0x00
0042E4C4    mov dword ptr ds:[0x00A41060], 0xFFFFFFFF
0042E4CE    call 0x00761FC4
0042E4D3    add esp, 0x24
0042E4D6    mov dword ptr ds:[0x00A41098], 0x818208
0042E4E0    xorps xmm0, xmm0
0042E4E3    mov dword ptr ds:[0x00A4109C], 0x14
0042E4ED    mov ecx, 0xA410B4
0042E4F2    mov dword ptr ds:[0x00A410A0], 0x171CF54
0042E4FC    mov dword ptr ds:[0x00A410A4], 0x171E130
0042E506    push 0x818218
0042E50B    movq qword ptr ds:[0x00A410A8], xmm0
0042E513    mov dword ptr ds:[0x00A410B0], 0x00
0042E51D    mov dword ptr ds:[0x00A410B4], 0x801A9C
0042E527    call 0x004ACB80
0042E52C    push 0x818218
0042E531    mov ecx, 0xA410C0
0042E536    mov dword ptr ds:[0x00A410C0], 0x801A9C
0042E540    call 0x004ACB80
0042E545    push 0x5A0
0042E54A    push 0x00
0042E54C    push 0xA410E8
0042E551    mov dword ptr ds:[0x00A410CC], 0x925
0042E55B    mov dword ptr ds:[0x00A410D0], 0x00
0042E565    mov dword ptr ds:[0x00A410D8], 0x8004
0042E56F    mov dword ptr ds:[0x00A410DC], 0x10000
0042E579    mov dword ptr ds:[0x00A410E0], 0x4FA160
0042E583    mov dword ptr ds:[0x00A410E4], 0x00
0042E58D    call 0x00761FC4
0042E592    push 0x30
0042E594    xorps xmm0, xmm0
0042E597    push 0x00
0042E599    push 0xA416A8
0042E59E    movups xmmword ptr ds:[0x00A41688], xmm0
0042E5A5    movups xmmword ptr ds:[0x00A41698], xmm0
0042E5AC    call 0x00761FC4
0042E5B1    movups xmm0, xmmword ptr ds:[0x00891220]
0042E5B8    push 0x30
0042E5BA    push 0x00
0042E5BC    push 0xA41700
0042E5C1    movups xmmword ptr ds:[0x00A416D8], xmm0
0042E5C8    mov dword ptr ds:[0x00A416E8], 0x00
0042E5D2    mov dword ptr ds:[0x00A416EC], 0x00
0042E5DC    mov dword ptr ds:[0x00A416F0], 0x20
0042E5E6    mov dword ptr ds:[0x00A416F4], 0x00
0042E5F0    mov dword ptr ds:[0x00A416F8], 0xFFFFFFFF
0042E5FA    call 0x00761FC4
0042E5FF    add esp, 0x24
0042E602    mov dword ptr ds:[0x00A41730], 0x81822C
0042E60C    xorps xmm0, xmm0
0042E60F    mov dword ptr ds:[0x00A41734], 0x27
0042E619    mov ecx, 0xA4174C
0042E61E    mov dword ptr ds:[0x00A41738], 0x171CF58
0042E628    mov dword ptr ds:[0x00A4173C], 0x171E134
0042E632    push 0x81823C
0042E637    movq qword ptr ds:[0x00A41740], xmm0
0042E63F    mov dword ptr ds:[0x00A41748], 0x00
0042E649    mov dword ptr ds:[0x00A4174C], 0x801A9C
0042E653    call 0x004ACB80
0042E658    push 0x81823C
0042E65D    mov ecx, 0xA41758
0042E662    mov dword ptr ds:[0x00A41758], 0x801A9C
0042E66C    call 0x004ACB80
0042E671    push 0x5A0
0042E676    push 0x00
0042E678    push 0xA41780
0042E67D    mov dword ptr ds:[0x00A41764], 0x926
0042E687    mov dword ptr ds:[0x00A41768], 0x00
0042E691    mov dword ptr ds:[0x00A41770], 0x8004
0042E69B    mov dword ptr ds:[0x00A41774], 0x10000
0042E6A5    mov dword ptr ds:[0x00A41778], 0x4F9990
0042E6AF    mov dword ptr ds:[0x00A4177C], 0x00
0042E6B9    call 0x00761FC4
0042E6BE    xorps xmm0, xmm0
0042E6C1    push 0x30
0042E6C3    movups xmmword ptr ds:[0x00A41D20], xmm0
0042E6CA    push 0x00
0042E6CC    movups xmmword ptr ds:[0x00A41D30], xmm0
0042E6D3    push 0xA41D40
0042E6D8    call 0x00761FC4
0042E6DD    movups xmm0, xmmword ptr ds:[0x00891220]
0042E6E4    push 0x30
0042E6E6    push 0x00
0042E6E8    push 0xA41D98
0042E6ED    movups xmmword ptr ds:[0x00A41D70], xmm0
0042E6F4    mov dword ptr ds:[0x00A41D80], 0x00
0042E6FE    mov dword ptr ds:[0x00A41D84], 0x00
0042E708    mov dword ptr ds:[0x00A41D88], 0x02
0042E712    mov dword ptr ds:[0x00A41D8C], 0x00
0042E71C    mov dword ptr ds:[0x00A41D90], 0xFFFFFFFF
0042E726    call 0x00761FC4
0042E72B    add esp, 0x24
0042E72E    mov dword ptr ds:[0x00A41DC8], 0x81824C
0042E738    xorps xmm0, xmm0
0042E73B    mov dword ptr ds:[0x00A41DCC], 0x0C
0042E745    mov ecx, 0xA41DE4
0042E74A    mov dword ptr ds:[0x00A41DD0], 0x171CF50
0042E754    mov dword ptr ds:[0x00A41DD4], 0x171E138
0042E75E    push 0x81825C
0042E763    movq qword ptr ds:[0x00A41DD8], xmm0
0042E76B    mov dword ptr ds:[0x00A41DE0], 0x00
0042E775    mov dword ptr ds:[0x00A41DE4], 0x801A9C
0042E77F    call 0x004ACB80
0042E784    push 0x81825C
0042E789    mov ecx, 0xA41DF0
0042E78E    mov dword ptr ds:[0x00A41DF0], 0x801A9C
0042E798    call 0x004ACB80
0042E79D    push 0x5A0
0042E7A2    push 0x00
0042E7A4    push 0xA41E18
0042E7A9    mov dword ptr ds:[0x00A41DFC], 0x927
0042E7B3    mov dword ptr ds:[0x00A41E00], 0x00
0042E7BD    mov dword ptr ds:[0x00A41E08], 0x8004
0042E7C7    mov dword ptr ds:[0x00A41E0C], 0x10000
0042E7D1    mov dword ptr ds:[0x00A41E10], 0x4FC6A0
0042E7DB    mov dword ptr ds:[0x00A41E14], 0x00
0042E7E5    call 0x00761FC4
0042E7EA    push 0x30
0042E7EC    xorps xmm0, xmm0
0042E7EF    push 0x00
0042E7F1    push 0xA423D8
0042E7F6    movups xmmword ptr ds:[0x00A423B8], xmm0
0042E7FD    movups xmmword ptr ds:[0x00A423C8], xmm0
0042E804    call 0x00761FC4
0042E809    movups xmm0, xmmword ptr ds:[0x00891220]
0042E810    push 0x30
0042E812    push 0x00
0042E814    push 0xA42430
0042E819    movups xmmword ptr ds:[0x00A42408], xmm0
0042E820    mov dword ptr ds:[0x00A42418], 0x00
0042E82A    mov dword ptr ds:[0x00A4241C], 0x00
0042E834    mov dword ptr ds:[0x00A42420], 0x80
0042E83E    mov dword ptr ds:[0x00A42424], 0x00
0042E848    mov dword ptr ds:[0x00A42428], 0xFFFFFFFF
0042E852    call 0x00761FC4
0042E857    add esp, 0x24
0042E85A    mov dword ptr ds:[0x00A42460], 0x818270
0042E864    xorps xmm0, xmm0
0042E867    mov dword ptr ds:[0x00A42464], 0x05
0042E871    mov ecx, 0xA4247C
0042E876    mov dword ptr ds:[0x00A42468], 0x171CF84
0042E880    mov dword ptr ds:[0x00A4246C], 0x171E210
0042E88A    push 0x81827C
0042E88F    movq qword ptr ds:[0x00A42470], xmm0
0042E897    mov dword ptr ds:[0x00A42478], 0x00
0042E8A1    mov dword ptr ds:[0x00A4247C], 0x801A9C
0042E8AB    call 0x004ACB80
0042E8B0    push 0x81827C
0042E8B5    mov ecx, 0xA42488
0042E8BA    mov dword ptr ds:[0x00A42488], 0x801A9C
0042E8C4    call 0x004ACB80
0042E8C9    push 0x5A0
0042E8CE    mov dword ptr ds:[0x00A42494], 0x928
0042E8D8    mov dword ptr ds:[0x00A42498], 0x00
0042E8E2    mov dword ptr ds:[0x00A424A0], 0x8004
0042E8EC    mov dword ptr ds:[0x00A424A4], 0x10000
0042E8F6    mov dword ptr ds:[0x00A424A8], 0x527B90
0042E900    mov dword ptr ds:[0x00A424AC], 0x00
0042E90A    push 0x00
0042E90C    push 0xA424B0
0042E911    call 0x00761FC4
0042E916    push 0x30
0042E918    xorps xmm0, xmm0
0042E91B    push 0x00
0042E91D    push 0xA42A70
0042E922    movups xmmword ptr ds:[0x00A42A50], xmm0
0042E929    movups xmmword ptr ds:[0x00A42A60], xmm0
0042E930    call 0x00761FC4
0042E935    movaps xmm0, xmmword ptr ds:[0x00892580]
0042E93C    add esp, 0x18
0042E93F    movups xmmword ptr ds:[0x00A42AA0], xmm0
0042E946    mov dword ptr ds:[0x00A42AB0], 0x00
0042E950    mov ecx, 0xA42B14
0042E955    xorps xmm0, xmm0
0042E958    mov dword ptr ds:[0x00A42AB4], 0x00
0042E962    push 0x818290
0042E967    mov dword ptr ds:[0x00A42AB8], 0x00
0042E971    mov dword ptr ds:[0x00A42ABC], 0x01
0042E97B    mov dword ptr ds:[0x00A42AC0], 0xFFFFFFFF
0042E985    mov dword ptr ds:[0x00A42AC8], 0x8000
0042E98F    mov dword ptr ds:[0x00A42ACC], 0x00
0042E999    mov dword ptr ds:[0x00A42AD0], 0x01
0042E9A3    movups xmmword ptr ds:[0x00A42AD8], xmm0
0042E9AA    mov dword ptr ds:[0x00A42AF8], 0x818288
0042E9B4    movups xmmword ptr ds:[0x00A42AE8], xmm0
0042E9BB    mov dword ptr ds:[0x00A42AFC], 0x0E
0042E9C5    mov dword ptr ds:[0x00A42B00], 0x171CF08
0042E9CF    mov dword ptr ds:[0x00A42B04], 0x171DF3C
0042E9D9    mov dword ptr ds:[0x00A42B08], 0x171E394
0042E9E3    movq qword ptr ds:[0x00A42B0C], xmm0
0042E9EB    mov dword ptr ds:[0x00A42B14], 0x801A9C
0042E9F5    call 0x004ACB80
0042E9FA    push 0x818290
0042E9FF    mov ecx, 0xA42B20
0042EA04    mov dword ptr ds:[0x00A42B20], 0x801A9C
0042EA0E    call 0x004ACB80
0042EA13    push 0xB4
0042EA18    lea eax, ss:[ebp-0xB4]
0042EA1E    mov dword ptr ds:[0x00A42B2C], 0x929
0042EA28    push 0x00
0042EA2A    push eax
0042EA2B    mov dword ptr ds:[0x00A42B30], 0x01
0042EA35    mov dword ptr ds:[0x00A42B38], 0x4040
0042EA3F    mov dword ptr ds:[0x00A42B3C], 0x10000
0042EA49    mov dword ptr ds:[0x00A42B40], 0x00
0042EA53    mov dword ptr ds:[0x00A42B44], 0x00
0042EA5D    call 0x00761FC4
0042EA62    push 0x4EC
0042EA67    mov ecx, 0x2D
0042EA6C    mov dword ptr ss:[ebp-0xB4], 0x06
0042EA76    lea esi, ss:[ebp-0xB4]
0042EA7C    mov dword ptr ss:[ebp-0xB0], 0x00
0042EA86    mov edi, 0xA42B48
0042EA8B    mov dword ptr ss:[ebp-0xA8], 0x03
0042EA95    push 0x00
0042EA97    mov dword ptr ss:[ebp-0xA0], 0x527CD0
0042EAA1    mov dword ptr ss:[ebp-0x10], 0x527C90
0042EAA8    mov dword ptr ss:[ebp-0x08], 0x01
0042EAAF    mov dword ptr ss:[ebp-0x04], 0x01
0042EAB6    rep movsd
0042EAB8    push 0xA42BFC
0042EABD    call 0x00761FC4
0042EAC2    push 0x30
0042EAC4    xorps xmm0, xmm0
0042EAC7    mov dword ptr ds:[0x00A430E8], 0x01
0042EAD1    push 0x00
0042EAD3    push 0xA43108
0042EAD8    movups xmmword ptr ds:[0x00A430EC], xmm0
0042EADF    mov dword ptr ds:[0x00A43104], 0x00
0042EAE9    movq qword ptr ds:[0x00A430FC], xmm0
0042EAF1    call 0x00761FC4
0042EAF6    movups xmm0, xmmword ptr ds:[0x00891220]
0042EAFD    push 0x30
0042EAFF    mov dword ptr ds:[0x00A43148], 0x00
0042EB09    movups xmmword ptr ds:[0x00A43138], xmm0
0042EB10    mov dword ptr ds:[0x00A4314C], 0x00
0042EB1A    mov dword ptr ds:[0x00A43150], 0x04
0042EB24    mov dword ptr ds:[0x00A43154], 0x00
0042EB2E    mov dword ptr ds:[0x00A43158], 0xFFFFFFFF
0042EB38    push 0x00
0042EB3A    push 0xA43160
0042EB3F    call 0x00761FC4
0042EB44    add esp, 0x30
0042EB47    mov dword ptr ds:[0x00A43190], 0x818298
0042EB51    xorps xmm0, xmm0
0042EB54    mov dword ptr ds:[0x00A43194], 0x06
0042EB5E    mov ecx, 0xA431AC
0042EB63    mov dword ptr ds:[0x00A43198], 0x171CF30
0042EB6D    mov dword ptr ds:[0x00A4319C], 0x171E044
0042EB77    push 0x8182A4
0042EB7C    movq qword ptr ds:[0x00A431A0], xmm0
0042EB84    mov dword ptr ds:[0x00A431A8], 0x00
0042EB8E    mov dword ptr ds:[0x00A431AC], 0x801A9C
0042EB98    call 0x004ACB80
0042EB9D    push 0x8182A4
0042EBA2    mov ecx, 0xA431B8
0042EBA7    mov dword ptr ds:[0x00A431B8], 0x801A9C
0042EBB1    call 0x004ACB80
0042EBB6    push 0x5A0
0042EBBB    push 0x00
0042EBBD    push 0xA431E0
0042EBC2    mov dword ptr ds:[0x00A431C4], 0x92A
0042EBCC    mov dword ptr ds:[0x00A431C8], 0x01
0042EBD6    mov dword ptr ds:[0x00A431D0], 0x4004
0042EBE0    mov dword ptr ds:[0x00A431D4], 0x10000
0042EBEA    mov dword ptr ds:[0x00A431D8], 0x523980
0042EBF4    mov dword ptr ds:[0x00A431DC], 0x00
0042EBFE    call 0x00761FC4
0042EC03    push 0x30
0042EC05    xorps xmm0, xmm0
0042EC08    push 0x00
0042EC0A    push 0xA437A0
0042EC0F    movups xmmword ptr ds:[0x00A43780], xmm0
0042EC16    movups xmmword ptr ds:[0x00A43790], xmm0
0042EC1D    call 0x00761FC4
0042EC22    movups xmm0, xmmword ptr ds:[0x00891220]
0042EC29    add esp, 0x18
0042EC2C    mov dword ptr ds:[0x00A437E0], 0x00
0042EC36    mov ecx, 0xA43844
0042EC3B    mov dword ptr ds:[0x00A437E4], 0x00
0042EC45    movups xmmword ptr ds:[0x00A437D0], xmm0
0042EC4C    mov dword ptr ds:[0x00A437E8], 0x00
0042EC56    xorps xmm0, xmm0
0042EC59    mov dword ptr ds:[0x00A437EC], 0x01
0042EC63    push 0x8182C8
0042EC68    mov dword ptr ds:[0x00A437F0], 0xFFFFFFFF
0042EC72    mov dword ptr ds:[0x00A437F8], 0x08
0042EC7C    mov dword ptr ds:[0x00A437FC], 0x00
0042EC86    mov dword ptr ds:[0x00A43800], 0x01
0042EC90    movups xmmword ptr ds:[0x00A43808], xmm0
0042EC97    mov dword ptr ds:[0x00A43828], 0x8182B4
0042ECA1    movups xmmword ptr ds:[0x00A43818], xmm0
0042ECA8    mov dword ptr ds:[0x00A4382C], 0x2A
0042ECB2    mov dword ptr ds:[0x00A43830], 0x171CF34
0042ECBC    movups xmmword ptr ds:[0x00A43834], xmm0
0042ECC3    mov dword ptr ds:[0x00A43844], 0x801A9C
0042ECCD    call 0x004ACB80
0042ECD2    push 0x8182C8
0042ECD7    mov ecx, 0xA43850
0042ECDC    mov dword ptr ds:[0x00A43850], 0x801A9C
0042ECE6    call 0x004ACB80
0042ECEB    push 0xB4
0042ECF0    lea eax, ss:[ebp-0xB4]
0042ECF6    mov dword ptr ds:[0x00A4385C], 0x92B
0042ED00    push 0x00
0042ED02    push eax
0042ED03    mov dword ptr ds:[0x00A43860], 0x01
0042ED0D    mov dword ptr ds:[0x00A43868], 0x4008
0042ED17    mov dword ptr ds:[0x00A4386C], 0x10000
0042ED21    mov dword ptr ds:[0x00A43870], 0x00
0042ED2B    mov dword ptr ds:[0x00A43874], 0x524890
0042ED35    call 0x00761FC4
0042ED3A    mov dword ptr ss:[ebp-0xB4], 0x06
0042ED44    lea esi, ss:[ebp-0xB4]
0042ED4A    mov dword ptr ss:[ebp-0xB0], 0x06
0042ED54    mov ecx, 0x2D
0042ED59    mov dword ptr ss:[ebp-0xA8], 0x02
0042ED63    mov dword ptr ss:[ebp-0xA0], 0x4FA160
0042ED6D    mov dword ptr ss:[ebp-0x10], 0x00
0042ED74    mov dword ptr ss:[ebp-0x08], 0x00
0042ED7B    mov dword ptr ss:[ebp-0x04], 0x01
0042ED82    push 0x4EC
0042ED87    mov edi, 0xA43878
0042ED8C    push 0x00
0042ED8E    rep movsd
0042ED90    push 0xA4392C
0042ED95    call 0x00761FC4
0042ED9A    push 0x30
0042ED9C    xorps xmm0, xmm0
0042ED9F    mov dword ptr ds:[0x00A43E18], 0x01
0042EDA9    push 0x00
0042EDAB    push 0xA43E38
0042EDB0    movups xmmword ptr ds:[0x00A43E1C], xmm0
0042EDB7    mov dword ptr ds:[0x00A43E34], 0x00
0042EDC1    movq qword ptr ds:[0x00A43E2C], xmm0
0042EDC9    call 0x00761FC4
0042EDCE    movups xmm0, xmmword ptr ds:[0x00891220]
0042EDD5    push 0x30
0042EDD7    push 0x00
0042EDD9    push 0xA43E90
0042EDDE    movups xmmword ptr ds:[0x00A43E68], xmm0
0042EDE5    mov dword ptr ds:[0x00A43E78], 0x00
0042EDEF    mov dword ptr ds:[0x00A43E7C], 0x00
0042EDF9    mov dword ptr ds:[0x00A43E80], 0x8014
0042EE03    mov dword ptr ds:[0x00A43E84], 0x00
0042EE0D    mov dword ptr ds:[0x00A43E88], 0xFFFFFFFF
0042EE17    call 0x00761FC4
0042EE1C    add esp, 0x30
0042EE1F    mov dword ptr ds:[0x00A43EC0], 0x8182DC
0042EE29    xorps xmm0, xmm0
0042EE2C    mov dword ptr ds:[0x00A43EC4], 0x08
0042EE36    mov ecx, 0xA43EDC
0042EE3B    mov dword ptr ds:[0x00A43EC8], 0x171CF1C
0042EE45    mov dword ptr ds:[0x00A43ECC], 0x171DFBC
0042EE4F    push 0x8182E4
0042EE54    movq qword ptr ds:[0x00A43ED0], xmm0
0042EE5C    mov dword ptr ds:[0x00A43ED8], 0x00
0042EE66    mov dword ptr ds:[0x00A43EDC], 0x801A9C
0042EE70    call 0x004ACB80
0042EE75    push 0x8182E4
0042EE7A    mov ecx, 0xA43EE8
0042EE7F    mov dword ptr ds:[0x00A43EE8], 0x801A9C
0042EE89    call 0x004ACB80
0042EE8E    push 0x5A0
0042EE93    push 0x00
0042EE95    push 0xA43F10
0042EE9A    mov dword ptr ds:[0x00A43EF4], 0x92C
0042EEA4    mov dword ptr ds:[0x00A43EF8], 0x80000
0042EEAE    mov dword ptr ds:[0x00A43F00], 0x04
0042EEB8    mov dword ptr ds:[0x00A43F04], 0x10000
0042EEC2    mov dword ptr ds:[0x00A43F08], 0x527CF0
0042EECC    mov dword ptr ds:[0x00A43F0C], 0x00
0042EED6    call 0x00761FC4
0042EEDB    push 0x30
0042EEDD    xorps xmm0, xmm0
0042EEE0    push 0x00
0042EEE2    push 0xA444D0
0042EEE7    movups xmmword ptr ds:[0x00A444B0], xmm0
0042EEEE    movups xmmword ptr ds:[0x00A444C0], xmm0
0042EEF5    call 0x00761FC4
0042EEFA    movups xmm0, xmmword ptr ds:[0x00891220]
0042EF01    push 0x30
0042EF03    push 0x00
0042EF05    push 0xA44528
0042EF0A    movups xmmword ptr ds:[0x00A44500], xmm0
0042EF11    mov dword ptr ds:[0x00A44510], 0x00
0042EF1B    mov dword ptr ds:[0x00A44514], 0x00
0042EF25    mov dword ptr ds:[0x00A44518], 0x802001
0042EF2F    mov dword ptr ds:[0x00A4451C], 0x00
0042EF39    mov dword ptr ds:[0x00A44520], 0xFFFFFFFF
0042EF43    call 0x00761FC4
0042EF48    add esp, 0x24
0042EF4B    mov dword ptr ds:[0x00A44558], 0x8182F0
0042EF55    xorps xmm0, xmm0
0042EF58    mov dword ptr ds:[0x00A4455C], 0x2A
0042EF62    mov dword ptr ds:[0x00A44560], 0x171CF28
0042EF6C    mov ecx, 0xA44574
0042EF71    mov dword ptr ds:[0x00A44564], 0x171DFEC
0042EF7B    movq qword ptr ds:[0x00A44568], xmm0
0042EF83    mov dword ptr ds:[0x00A44570], 0x00
0042EF8D    mov dword ptr ds:[0x00A44574], 0x801A9C
0042EF97    push 0x8182FC
0042EF9C    call 0x004ACB80
0042EFA1    push 0x8182FC
0042EFA6    mov ecx, 0xA44580
0042EFAB    mov dword ptr ds:[0x00A44580], 0x801A9C
0042EFB5    call 0x004ACB80
0042EFBA    push 0x5A0
0042EFBF    push 0x00
0042EFC1    push 0xA445A8
0042EFC6    mov dword ptr ds:[0x00A4458C], 0x92D
0042EFD0    mov dword ptr ds:[0x00A44590], 0x80000
0042EFDA    mov dword ptr ds:[0x00A44598], 0x24
0042EFE4    mov dword ptr ds:[0x00A4459C], 0x10000
0042EFEE    mov dword ptr ds:[0x00A445A0], 0x527DA0
0042EFF8    mov dword ptr ds:[0x00A445A4], 0x00
0042F002    call 0x00761FC4
0042F007    push 0x30
0042F009    xorps xmm0, xmm0
0042F00C    push 0x00
0042F00E    push 0xA44B68
0042F013    movups xmmword ptr ds:[0x00A44B48], xmm0
0042F01A    movups xmmword ptr ds:[0x00A44B58], xmm0
0042F021    call 0x00761FC4
0042F026    movups xmm0, xmmword ptr ds:[0x00891220]
0042F02D    push 0x30
0042F02F    push 0x00
0042F031    push 0xA44BC0
0042F036    movups xmmword ptr ds:[0x00A44B98], xmm0
0042F03D    mov dword ptr ds:[0x00A44BA8], 0x00
0042F047    mov dword ptr ds:[0x00A44BAC], 0x00
0042F051    mov dword ptr ds:[0x00A44BB0], 0x8001
0042F05B    mov dword ptr ds:[0x00A44BB4], 0x00
0042F065    mov dword ptr ds:[0x00A44BB8], 0xFFFFFFFF
0042F06F    call 0x00761FC4
0042F074    add esp, 0x24
0042F077    mov dword ptr ds:[0x00A44BF0], 0x818308
0042F081    xorps xmm0, xmm0
0042F084    mov dword ptr ds:[0x00A44BF4], 0x37
0042F08E    mov ecx, 0xA44C0C
0042F093    mov dword ptr ds:[0x00A44BF8], 0x171CF78
0042F09D    mov dword ptr ds:[0x00A44BFC], 0x171E1E4
0042F0A7    push 0x818310
0042F0AC    movq qword ptr ds:[0x00A44C00], xmm0
0042F0B4    mov dword ptr ds:[0x00A44C08], 0x00
0042F0BE    mov dword ptr ds:[0x00A44C0C], 0x801A9C
0042F0C8    call 0x004ACB80
0042F0CD    push 0x818310
0042F0D2    mov ecx, 0xA44C18
0042F0D7    mov dword ptr ds:[0x00A44C18], 0x801A9C
0042F0E1    call 0x004ACB80
0042F0E6    push 0xB4
0042F0EB    lea eax, ss:[ebp-0xB4]
0042F0F1    mov dword ptr ds:[0x00A44C24], 0x92E
0042F0FB    push 0x00
0042F0FD    push eax
0042F0FE    mov dword ptr ds:[0x00A44C28], 0x80000
0042F108    mov dword ptr ds:[0x00A44C30], 0x02
0042F112    mov dword ptr ds:[0x00A44C34], 0x10000
0042F11C    mov dword ptr ds:[0x00A44C38], 0x527FB0
0042F126    mov dword ptr ds:[0x00A44C3C], 0x00
0042F130    call 0x00761FC4
0042F135    push 0x4EC
0042F13A    mov ecx, 0x2D
0042F13F    mov dword ptr ss:[ebp-0xB4], 0x0B
0042F149    lea esi, ss:[ebp-0xB4]
0042F14F    mov dword ptr ss:[ebp-0x9C], 0x0F
0042F159    mov edi, 0xA44C40
0042F15E    mov dword ptr ss:[ebp-0xA0], 0x00
0042F168    push 0x00
0042F16A    mov dword ptr ss:[ebp-0x20], 0x01
0042F171    rep movsd
0042F173    push 0xA44CF4
0042F178    call 0x00761FC4
0042F17D    push 0x30
0042F17F    xorps xmm0, xmm0
0042F182    push 0x00
0042F184    push 0xA45200
0042F189    movups xmmword ptr ds:[0x00A451E0], xmm0
0042F190    movups xmmword ptr ds:[0x00A451F0], xmm0
0042F197    call 0x00761FC4
0042F19C    movups xmm0, xmmword ptr ds:[0x00891220]
0042F1A3    movups xmmword ptr ds:[0x00A45230], xmm0
0042F1AA    push 0x30
0042F1AC    push 0x00
0042F1AE    push 0xA45258
0042F1B3    mov dword ptr ds:[0x00A45240], 0x00
0042F1BD    mov dword ptr ds:[0x00A45244], 0x00
0042F1C7    mov dword ptr ds:[0x00A45248], 0x8002000
0042F1D1    mov dword ptr ds:[0x00A4524C], 0x00
0042F1DB    mov dword ptr ds:[0x00A45250], 0xFFFFFFFF
0042F1E5    call 0x00761FC4
0042F1EA    add esp, 0x30
0042F1ED    mov dword ptr ds:[0x00A45288], 0x81831C
0042F1F7    xorps xmm0, xmm0
0042F1FA    mov dword ptr ds:[0x00A4528C], 0x25
0042F204    mov ecx, 0xA452A4
0042F209    mov dword ptr ds:[0x00A45290], 0x171CEDC
0042F213    mov dword ptr ds:[0x00A45294], 0x171DDC8
0042F21D    push 0x818328
0042F222    movq qword ptr ds:[0x00A45298], xmm0
0042F22A    mov dword ptr ds:[0x00A452A0], 0x00
0042F234    mov dword ptr ds:[0x00A452A4], 0x801A9C
0042F23E    call 0x004ACB80
0042F243    push 0x818328
0042F248    mov ecx, 0xA452B0
0042F24D    mov dword ptr ds:[0x00A452B0], 0x801A9C
0042F257    call 0x004ACB80
0042F25C    push 0x5A0
0042F261    push 0x00
0042F263    push 0xA452D8
0042F268    mov dword ptr ds:[0x00A452BC], 0x92F
0042F272    mov dword ptr ds:[0x00A452C0], 0x05
0042F27C    mov dword ptr ds:[0x00A452C8], 0x2024
0042F286    mov dword ptr ds:[0x00A452CC], 0x10000
0042F290    mov dword ptr ds:[0x00A452D0], 0x526F50
0042F29A    mov dword ptr ds:[0x00A452D4], 0x00
0042F2A4    call 0x00761FC4
0042F2A9    push 0x30
0042F2AB    xorps xmm0, xmm0
0042F2AE    push 0x00
0042F2B0    push 0xA45898
0042F2B5    movups xmmword ptr ds:[0x00A45878], xmm0
0042F2BC    movups xmmword ptr ds:[0x00A45888], xmm0
0042F2C3    call 0x00761FC4
0042F2C8    movups xmm0, xmmword ptr ds:[0x00891220]
0042F2CF    push 0x30
0042F2D1    push 0x00
0042F2D3    push 0xA458F0
0042F2D8    movups xmmword ptr ds:[0x00A458C8], xmm0
0042F2DF    mov dword ptr ds:[0x00A458D8], 0x00
0042F2E9    mov dword ptr ds:[0x00A458DC], 0x00
0042F2F3    mov dword ptr ds:[0x00A458E0], 0x8000000
0042F2FD    mov dword ptr ds:[0x00A458E4], 0x00
0042F307    mov dword ptr ds:[0x00A458E8], 0xFFFFFFFF
0042F311    call 0x00761FC4
0042F316    add esp, 0x24
0042F319    mov dword ptr ds:[0x00A45920], 0x818334
0042F323    xorps xmm0, xmm0
0042F326    mov dword ptr ds:[0x00A45924], 0x26
0042F330    mov ecx, 0xA4593C
0042F335    mov dword ptr ds:[0x00A45928], 0x171CEE0
0042F33F    mov dword ptr ds:[0x00A4592C], 0x171DDCC
0042F349    push 0x818344
0042F34E    movq qword ptr ds:[0x00A45930], xmm0
0042F356    mov dword ptr ds:[0x00A45938], 0x00
0042F360    mov dword ptr ds:[0x00A4593C], 0x801A9C
0042F36A    call 0x004ACB80
0042F36F    push 0x818344
0042F374    mov ecx, 0xA45948
0042F379    mov dword ptr ds:[0x00A45948], 0x801A9C
0042F383    call 0x004ACB80
0042F388    push 0x5A0
0042F38D    push 0x00
0042F38F    push 0xA45970
0042F394    mov dword ptr ds:[0x00A45954], 0x930
0042F39E    mov dword ptr ds:[0x00A45958], 0x05
0042F3A8    mov dword ptr ds:[0x00A45960], 0x202C
0042F3B2    mov dword ptr ds:[0x00A45964], 0x10000
0042F3BC    mov dword ptr ds:[0x00A45968], 0x526F80
0042F3C6    mov dword ptr ds:[0x00A4596C], 0x502750
0042F3D0    call 0x00761FC4
0042F3D5    xorps xmm0, xmm0
0042F3D8    movups xmmword ptr ds:[0x00A45F10], xmm0
0042F3DF    push 0x30
0042F3E1    push 0x00
0042F3E3    push 0xA45F30
0042F3E8    movups xmmword ptr ds:[0x00A45F20], xmm0
0042F3EF    call 0x00761FC4
0042F3F4    movups xmm0, xmmword ptr ds:[0x00891220]
0042F3FB    push 0x30
0042F3FD    push 0x00
0042F3FF    push 0xA45F88
0042F404    movups xmmword ptr ds:[0x00A45F60], xmm0
0042F40B    mov dword ptr ds:[0x00A45F70], 0x00
0042F415    mov dword ptr ds:[0x00A45F74], 0x00
0042F41F    mov dword ptr ds:[0x00A45F78], 0x8000004
0042F429    mov dword ptr ds:[0x00A45F7C], 0x00
0042F433    mov dword ptr ds:[0x00A45F80], 0xFFFFFFFF
0042F43D    call 0x00761FC4
0042F442    add esp, 0x24
0042F445    mov dword ptr ds:[0x00A45FB8], 0x818358
0042F44F    xorps xmm0, xmm0
0042F452    mov dword ptr ds:[0x00A45FBC], 0x26
0042F45C    mov ecx, 0xA45FD4
0042F461    mov dword ptr ds:[0x00A45FC0], 0x171CEEC
0042F46B    mov dword ptr ds:[0x00A45FC4], 0x171DDD0
0042F475    push 0x818364
0042F47A    movq qword ptr ds:[0x00A45FC8], xmm0
0042F482    mov dword ptr ds:[0x00A45FD0], 0x00
0042F48C    mov dword ptr ds:[0x00A45FD4], 0x801A9C
0042F496    call 0x004ACB80
0042F49B    push 0x818364
0042F4A0    mov ecx, 0xA45FE0
0042F4A5    mov dword ptr ds:[0x00A45FE0], 0x801A9C
0042F4AF    call 0x004ACB80
0042F4B4    push 0x5A0
0042F4B9    push 0x00
0042F4BB    push 0xA46008
0042F4C0    mov dword ptr ds:[0x00A45FEC], 0x931
0042F4CA    mov dword ptr ds:[0x00A45FF0], 0x05
0042F4D4    mov dword ptr ds:[0x00A45FF8], 0x2024
0042F4DE    mov dword ptr ds:[0x00A45FFC], 0x10000
0042F4E8    mov dword ptr ds:[0x00A46000], 0x526F90
0042F4F2    mov dword ptr ds:[0x00A46004], 0x00
0042F4FC    call 0x00761FC4
0042F501    push 0x30
0042F503    xorps xmm0, xmm0
0042F506    push 0x00
0042F508    push 0xA465C8
0042F50D    movups xmmword ptr ds:[0x00A465A8], xmm0
0042F514    movups xmmword ptr ds:[0x00A465B8], xmm0
0042F51B    call 0x00761FC4
0042F520    movups xmm0, xmmword ptr ds:[0x00891220]
0042F527    push 0x30
0042F529    push 0x00
0042F52B    push 0xA46620
0042F530    movups xmmword ptr ds:[0x00A465F8], xmm0
0042F537    mov dword ptr ds:[0x00A46608], 0x00
0042F541    mov dword ptr ds:[0x00A4660C], 0x00
0042F54B    mov dword ptr ds:[0x00A46610], 0x8010000
0042F555    mov dword ptr ds:[0x00A46614], 0x00
0042F55F    mov dword ptr ds:[0x00A46618], 0xFFFFFFFF
0042F569    call 0x00761FC4
0042F56E    add esp, 0x24
0042F571    mov dword ptr ds:[0x00A46650], 0x818374
0042F57B    xorps xmm0, xmm0
0042F57E    mov dword ptr ds:[0x00A46654], 0x02
0042F588    mov ecx, 0xA4666C
0042F58D    mov dword ptr ds:[0x00A46658], 0x171CEE4
0042F597    mov dword ptr ds:[0x00A4665C], 0x171DDD4
0042F5A1    push 0x818384
0042F5A6    movq qword ptr ds:[0x00A46660], xmm0
0042F5AE    mov dword ptr ds:[0x00A46668], 0x00
0042F5B8    mov dword ptr ds:[0x00A4666C], 0x801A9C
0042F5C2    call 0x004ACB80
0042F5C7    push 0x818384
0042F5CC    mov ecx, 0xA46678
0042F5D1    mov dword ptr ds:[0x00A46678], 0x801A9C
0042F5DB    call 0x004ACB80
0042F5E0    mov dword ptr ds:[0x00A46684], 0x932
0042F5EA    mov dword ptr ds:[0x00A46688], 0x05
0042F5F4    mov dword ptr ds:[0x00A46690], 0x2024
0042F5FE    mov dword ptr ds:[0x00A46694], 0x10000
0042F608    mov dword ptr ds:[0x00A46698], 0x527000
0042F612    push 0x5A0
0042F617    push 0x00
0042F619    push 0xA466A0
0042F61E    mov dword ptr ds:[0x00A4669C], 0x00
0042F628    call 0x00761FC4
0042F62D    push 0x30
0042F62F    xorps xmm0, xmm0
0042F632    push 0x00
0042F634    push 0xA46C60
0042F639    movups xmmword ptr ds:[0x00A46C40], xmm0
0042F640    movups xmmword ptr ds:[0x00A46C50], xmm0
0042F647    call 0x00761FC4
0042F64C    movups xmm0, xmmword ptr ds:[0x00891220]
0042F653    push 0x30
0042F655    push 0x00
0042F657    push 0xA46CB8
0042F65C    movups xmmword ptr ds:[0x00A46C90], xmm0
0042F663    mov dword ptr ds:[0x00A46CA0], 0x00
0042F66D    mov dword ptr ds:[0x00A46CA4], 0x00
0042F677    mov dword ptr ds:[0x00A46CA8], 0x8000001
0042F681    mov dword ptr ds:[0x00A46CAC], 0x00
0042F68B    mov dword ptr ds:[0x00A46CB0], 0xFFFFFFFF
0042F695    call 0x00761FC4
0042F69A    add esp, 0x24
0042F69D    mov dword ptr ds:[0x00A46CE8], 0x818394
0042F6A7    xorps xmm0, xmm0
0042F6AA    mov dword ptr ds:[0x00A46CEC], 0x1B
0042F6B4    mov ecx, 0xA46D04
0042F6B9    mov dword ptr ds:[0x00A46CF0], 0x171CEE8
0042F6C3    mov dword ptr ds:[0x00A46CF4], 0x171DDD8
0042F6CD    push 0x8183A0
0042F6D2    movq qword ptr ds:[0x00A46CF8], xmm0
0042F6DA    mov dword ptr ds:[0x00A46D00], 0x00
0042F6E4    mov dword ptr ds:[0x00A46D04], 0x801A9C
0042F6EE    call 0x004ACB80
0042F6F3    push 0x8183A0
0042F6F8    mov ecx, 0xA46D10
0042F6FD    mov dword ptr ds:[0x00A46D10], 0x801A9C
0042F707    call 0x004ACB80
0042F70C    push 0x5A0
0042F711    push 0x00
0042F713    push 0xA46D38
0042F718    mov dword ptr ds:[0x00A46D1C], 0x933
0042F722    mov dword ptr ds:[0x00A46D20], 0x05
0042F72C    mov dword ptr ds:[0x00A46D28], 0x2024
0042F736    mov dword ptr ds:[0x00A46D2C], 0x10000
0042F740    mov dword ptr ds:[0x00A46D30], 0x527020
0042F74A    mov dword ptr ds:[0x00A46D34], 0x00
0042F754    call 0x00761FC4
0042F759    push 0x30
0042F75B    xorps xmm0, xmm0
0042F75E    push 0x00
0042F760    push 0xA472F8
0042F765    movups xmmword ptr ds:[0x00A472D8], xmm0
0042F76C    movups xmmword ptr ds:[0x00A472E8], xmm0
0042F773    call 0x00761FC4
0042F778    movups xmm0, xmmword ptr ds:[0x00891220]
0042F77F    push 0x30
0042F781    push 0x00
0042F783    push 0xA47350
0042F788    movups xmmword ptr ds:[0x00A47328], xmm0
0042F78F    mov dword ptr ds:[0x00A47338], 0x00
0042F799    mov dword ptr ds:[0x00A4733C], 0x00
0042F7A3    mov dword ptr ds:[0x00A47340], 0x800000A
0042F7AD    mov dword ptr ds:[0x00A47344], 0x00
0042F7B7    mov dword ptr ds:[0x00A47348], 0xFFFFFFFF
0042F7C1    call 0x00761FC4
0042F7C6    add esp, 0x24
0042F7C9    mov dword ptr ds:[0x00A47380], 0x8183B0
0042F7D3    xorps xmm0, xmm0
0042F7D6    mov dword ptr ds:[0x00A47384], 0x1C
0042F7E0    mov ecx, 0xA4739C
0042F7E5    mov dword ptr ds:[0x00A47388], 0x171CF64
0042F7EF    mov dword ptr ds:[0x00A4738C], 0x171E1A8
0042F7F9    push 0x8183BC
0042F7FE    movq qword ptr ds:[0x00A47390], xmm0
0042F806    mov dword ptr ds:[0x00A47398], 0x00
0042F810    mov dword ptr ds:[0x00A4739C], 0x801A9C
0042F81A    call 0x004ACB80
0042F81F    mov dword ptr ds:[0x00A473A8], 0x801A9C
0042F829    push 0x8183BC
0042F82E    mov ecx, 0xA473A8
0042F833    call 0x004ACB80
0042F838    push 0x5A0
0042F83D    push 0x00
0042F83F    push 0xA473D0
0042F844    mov dword ptr ds:[0x00A473B4], 0x934
0042F84E    mov dword ptr ds:[0x00A473B8], 0x05
0042F858    mov dword ptr ds:[0x00A473C0], 0x2024
0042F862    mov dword ptr ds:[0x00A473C4], 0x10000
0042F86C    mov dword ptr ds:[0x00A473C8], 0x527040
0042F876    mov dword ptr ds:[0x00A473CC], 0x00
0042F880    call 0x00761FC4
0042F885    push 0x30
0042F887    xorps xmm0, xmm0
0042F88A    push 0x00
0042F88C    push 0xA47990
0042F891    movups xmmword ptr ds:[0x00A47970], xmm0
0042F898    movups xmmword ptr ds:[0x00A47980], xmm0
0042F89F    call 0x00761FC4
0042F8A4    movups xmm0, xmmword ptr ds:[0x00891220]
0042F8AB    push 0x30
0042F8AD    push 0x00
0042F8AF    push 0xA479E8
0042F8B4    movups xmmword ptr ds:[0x00A479C0], xmm0
0042F8BB    mov dword ptr ds:[0x00A479D0], 0x00
0042F8C5    mov dword ptr ds:[0x00A479D4], 0x00
0042F8CF    mov dword ptr ds:[0x00A479D8], 0x8000010
0042F8D9    mov dword ptr ds:[0x00A479DC], 0x00
0042F8E3    mov dword ptr ds:[0x00A479E0], 0xFFFFFFFF
0042F8ED    call 0x00761FC4
0042F8F2    add esp, 0x24
0042F8F5    mov dword ptr ds:[0x00A47A18], 0x8183CC
0042F8FF    xorps xmm0, xmm0
0042F902    mov dword ptr ds:[0x00A47A1C], 0x28
0042F90C    mov ecx, 0xA47A34
0042F911    mov dword ptr ds:[0x00A47A20], 0x171CF68
0042F91B    mov dword ptr ds:[0x00A47A24], 0x171E1AC
0042F925    push 0x8183D8
0042F92A    movq qword ptr ds:[0x00A47A28], xmm0
0042F932    mov dword ptr ds:[0x00A47A30], 0x00
0042F93C    mov dword ptr ds:[0x00A47A34], 0x801A9C
0042F946    call 0x004ACB80
0042F94B    push 0x8183D8
0042F950    mov ecx, 0xA47A40
0042F955    mov dword ptr ds:[0x00A47A40], 0x801A9C
0042F95F    call 0x004ACB80
0042F964    push 0x5A0
0042F969    push 0x00
0042F96B    push 0xA47A68
0042F970    mov dword ptr ds:[0x00A47A4C], 0x935
0042F97A    mov dword ptr ds:[0x00A47A50], 0x05
0042F984    mov dword ptr ds:[0x00A47A58], 0x2024
0042F98E    mov dword ptr ds:[0x00A47A5C], 0x10000
0042F998    mov dword ptr ds:[0x00A47A60], 0x5270C0
0042F9A2    mov dword ptr ds:[0x00A47A64], 0x00
0042F9AC    call 0x00761FC4
0042F9B1    push 0x30
0042F9B3    xorps xmm0, xmm0
0042F9B6    push 0x00
0042F9B8    push 0xA48028
0042F9BD    movups xmmword ptr ds:[0x00A48008], xmm0
0042F9C4    movups xmmword ptr ds:[0x00A48018], xmm0
0042F9CB    call 0x00761FC4
0042F9D0    movups xmm0, xmmword ptr ds:[0x00891220]
0042F9D7    push 0x30
0042F9D9    push 0x00
0042F9DB    push 0xA48080
0042F9E0    movups xmmword ptr ds:[0x00A48058], xmm0
0042F9E7    mov dword ptr ds:[0x00A48068], 0x00
0042F9F1    mov dword ptr ds:[0x00A4806C], 0x00
0042F9FB    mov dword ptr ds:[0x00A48070], 0x8000020
0042FA05    mov dword ptr ds:[0x00A48074], 0x00
0042FA0F    mov dword ptr ds:[0x00A48078], 0xFFFFFFFF
0042FA19    call 0x00761FC4
0042FA1E    xorps xmm0, xmm0
0042FA21    mov dword ptr ds:[0x00A480B0], 0x8183E8
0042FA2B    add esp, 0x24
0042FA2E    mov dword ptr ds:[0x00A480B4], 0x1D
0042FA38    mov dword ptr ds:[0x00A480B8], 0x171CF70
0042FA42    mov dword ptr ds:[0x00A480BC], 0x171E1B0
0042FA4C    movq qword ptr ds:[0x00A480C0], xmm0
0042FA54    push 0x8183F4
0042FA59    mov ecx, 0xA480CC
0042FA5E    mov dword ptr ds:[0x00A480C8], 0x00
0042FA68    mov dword ptr ds:[0x00A480CC], 0x801A9C
0042FA72    call 0x004ACB80
0042FA77    push 0x8183F4
0042FA7C    mov ecx, 0xA480D8
0042FA81    mov dword ptr ds:[0x00A480D8], 0x801A9C
0042FA8B    call 0x004ACB80
0042FA90    push 0x5A0
0042FA95    push 0x00
0042FA97    push 0xA48100
0042FA9C    mov dword ptr ds:[0x00A480E4], 0x936
0042FAA6    mov dword ptr ds:[0x00A480E8], 0x04
0042FAB0    mov dword ptr ds:[0x00A480F0], 0x2024
0042FABA    mov dword ptr ds:[0x00A480F4], 0x10000
0042FAC4    mov dword ptr ds:[0x00A480F8], 0x5270E0
0042FACE    mov dword ptr ds:[0x00A480FC], 0x00
0042FAD8    call 0x00761FC4
0042FADD    push 0x30
0042FADF    xorps xmm0, xmm0
0042FAE2    push 0x00
0042FAE4    push 0xA486C0
0042FAE9    movups xmmword ptr ds:[0x00A486A0], xmm0
0042FAF0    movups xmmword ptr ds:[0x00A486B0], xmm0
0042FAF7    call 0x00761FC4
0042FAFC    movups xmm0, xmmword ptr ds:[0x00891220]
0042FB03    push 0x30
0042FB05    push 0x00
0042FB07    push 0xA48718
0042FB0C    movups xmmword ptr ds:[0x00A486F0], xmm0
0042FB13    mov dword ptr ds:[0x00A48700], 0x00
0042FB1D    mov dword ptr ds:[0x00A48704], 0x00
0042FB27    mov dword ptr ds:[0x00A48708], 0x8800000
0042FB31    mov dword ptr ds:[0x00A4870C], 0x00
0042FB3B    mov dword ptr ds:[0x00A48710], 0xFFFFFFFF
0042FB45    call 0x00761FC4
0042FB4A    add esp, 0x24
0042FB4D    mov dword ptr ds:[0x00A48748], 0x818404
0042FB57    xorps xmm0, xmm0
0042FB5A    mov dword ptr ds:[0x00A4874C], 0x28
0042FB64    mov ecx, 0xA48764
0042FB69    mov dword ptr ds:[0x00A48750], 0x171CF6C
0042FB73    mov dword ptr ds:[0x00A48754], 0x171E1B4
0042FB7D    push 0x818410
0042FB82    movq qword ptr ds:[0x00A48758], xmm0
0042FB8A    mov dword ptr ds:[0x00A48760], 0x00
0042FB94    mov dword ptr ds:[0x00A48764], 0x801A9C
0042FB9E    call 0x004ACB80
0042FBA3    push 0x818410
0042FBA8    mov ecx, 0xA48770
0042FBAD    mov dword ptr ds:[0x00A48770], 0x801A9C
0042FBB7    call 0x004ACB80
0042FBBC    push 0x5A0
0042FBC1    push 0x00
0042FBC3    push 0xA48798
0042FBC8    mov dword ptr ds:[0x00A4877C], 0x937
0042FBD2    mov dword ptr ds:[0x00A48780], 0x05
0042FBDC    mov dword ptr ds:[0x00A48788], 0x2024
0042FBE6    mov dword ptr ds:[0x00A4878C], 0x10000
0042FBF0    mov dword ptr ds:[0x00A48790], 0x527150
0042FBFA    mov dword ptr ds:[0x00A48794], 0x00
0042FC04    call 0x00761FC4
0042FC09    push 0x30
0042FC0B    xorps xmm0, xmm0
0042FC0E    push 0x00
0042FC10    push 0xA48D58
0042FC15    movups xmmword ptr ds:[0x00A48D38], xmm0
0042FC1C    movups xmmword ptr ds:[0x00A48D48], xmm0
0042FC23    call 0x00761FC4
0042FC28    movups xmm0, xmmword ptr ds:[0x00891220]
0042FC2F    add esp, 0x18
0042FC32    mov dword ptr ds:[0x00A48D98], 0x00
0042FC3C    mov dword ptr ds:[0x00A48D9C], 0x00
0042FC46    movups xmmword ptr ds:[0x00A48D88], xmm0
0042FC4D    mov dword ptr ds:[0x00A48DA0], 0x8000000
0042FC57    mov dword ptr ds:[0x00A48DA4], 0x00
0042FC61    mov dword ptr ds:[0x00A48DA8], 0xFFFFFFFF
0042FC6B    mov dword ptr ds:[0x00A48DB0], 0x10000
0042FC75    mov dword ptr ds:[0x00A48DB4], 0x00
0042FC7F    mov dword ptr ds:[0x00A48DB8], 0x01
0042FC89    xorps xmm0, xmm0
0042FC8C    mov dword ptr ds:[0x00A48DE0], 0x818420
0042FC96    push 0x81842C
0042FC9B    mov ecx, 0xA48DFC
0042FCA0    mov dword ptr ds:[0x00A48DE4], 0x10
0042FCAA    movups xmmword ptr ds:[0x00A48DC0], xmm0
0042FCB1    mov dword ptr ds:[0x00A48DE8], 0x171CF74
0042FCBB    movups xmmword ptr ds:[0x00A48DD0], xmm0
0042FCC2    mov dword ptr ds:[0x00A48DEC], 0x171E1B8
0042FCCC    movq qword ptr ds:[0x00A48DF0], xmm0
0042FCD4    mov dword ptr ds:[0x00A48DF8], 0x00
0042FCDE    mov dword ptr ds:[0x00A48DFC], 0x801A9C
0042FCE8    call 0x004ACB80
0042FCED    push 0x81842C
0042FCF2    mov ecx, 0xA48E08
0042FCF7    mov dword ptr ds:[0x00A48E08], 0x801A9C
0042FD01    call 0x004ACB80
0042FD06    push 0xB4
0042FD0B    lea eax, ss:[ebp-0xB4]
0042FD11    mov dword ptr ds:[0x00A48E14], 0x938
0042FD1B    push 0x00
0042FD1D    push eax
0042FD1E    mov dword ptr ds:[0x00A48E18], 0x05
0042FD28    mov dword ptr ds:[0x00A48E20], 0x2024
0042FD32    mov dword ptr ds:[0x00A48E24], 0x10000
0042FD3C    mov dword ptr ds:[0x00A48E28], 0x526F80
0042FD46    mov dword ptr ds:[0x00A48E2C], 0x00
0042FD50    call 0x00761FC4
0042FD55    push 0x4EC
0042FD5A    mov ecx, 0x2D
0042FD5F    mov dword ptr ss:[ebp-0xB4], 0x06
0042FD69    lea esi, ss:[ebp-0xB4]
0042FD6F    mov dword ptr ss:[ebp-0xB0], 0x06
0042FD79    mov edi, 0xA48E30
0042FD7E    mov dword ptr ss:[ebp-0xA8], 0x02
0042FD88    push 0x00
0042FD8A    mov dword ptr ss:[ebp-0xA0], 0x527180
0042FD94    mov dword ptr ss:[ebp-0x10], 0x00
0042FD9B    mov dword ptr ss:[ebp-0x08], 0x00
0042FDA2    mov dword ptr ss:[ebp-0x04], 0x01
0042FDA9    rep movsd
0042FDAB    push 0xA48EE4
0042FDB0    call 0x00761FC4
0042FDB5    push 0x30
0042FDB7    xorps xmm0, xmm0
0042FDBA    mov dword ptr ds:[0x00A493D0], 0x01
0042FDC4    push 0x00
0042FDC6    push 0xA493F0
0042FDCB    movups xmmword ptr ds:[0x00A493D4], xmm0
0042FDD2    mov dword ptr ds:[0x00A493EC], 0x00
0042FDDC    movq qword ptr ds:[0x00A493E4], xmm0
0042FDE4    call 0x00761FC4
0042FDE9    movaps xmm0, xmmword ptr ds:[0x00891280]
0042FDF0    add esp, 0x24
0042FDF3    movups xmmword ptr ds:[0x00A49420], xmm0
0042FDFA    mov dword ptr ds:[0x00A49430], 0x02
0042FE04    mov ecx, 0xA49494
0042FE09    xorps xmm0, xmm0
0042FE0C    mov dword ptr ds:[0x00A49434], 0x00
0042FE16    push 0x81843C
0042FE1B    mov dword ptr ds:[0x00A49438], 0x12000
0042FE25    mov dword ptr ds:[0x00A4943C], 0x00
0042FE2F    mov dword ptr ds:[0x00A49440], 0xFFFFFFFF
0042FE39    mov dword ptr ds:[0x00A49448], 0x18000
0042FE43    mov dword ptr ds:[0x00A4944C], 0x00
0042FE4D    mov dword ptr ds:[0x00A49450], 0x01
0042FE57    movups xmmword ptr ds:[0x00A49458], xmm0
0042FE5E    mov dword ptr ds:[0x00A49478], 0x817F00
0042FE68    movups xmmword ptr ds:[0x00A49468], xmm0
0042FE6F    mov dword ptr ds:[0x00A4947C], 0x08
0042FE79    mov dword ptr ds:[0x00A49480], 0x171CF04
0042FE83    mov dword ptr ds:[0x00A49484], 0x171DF14
0042FE8D    movq qword ptr ds:[0x00A49488], xmm0
0042FE95    mov dword ptr ds:[0x00A49490], 0x00
0042FE9F    mov dword ptr ds:[0x00A49494], 0x801A9C
0042FEA9    call 0x004ACB80
0042FEAE    push 0x817F08
0042FEB3    mov ecx, 0xA494A0
0042FEB8    mov dword ptr ds:[0x00A494A0], 0x801A9C
0042FEC2    call 0x004ACB80
0042FEC7    mov dword ptr ds:[0x00A494AC], 0x905
0042FED1    push 0xB4
0042FED6    lea eax, ss:[ebp-0xB4]
0042FEDC    mov dword ptr ds:[0x00A494B0], 0x03
0042FEE6    push 0x00
0042FEE8    push eax
0042FEE9    mov dword ptr ds:[0x00A494B8], 0x04
0042FEF3    mov dword ptr ds:[0x00A494BC], 0x00
0042FEFD    mov dword ptr ds:[0x00A494C0], 0x528360
0042FF07    mov dword ptr ds:[0x00A494C4], 0x00
0042FF11    call 0x00761FC4
0042FF16    push 0x4EC
0042FF1B    mov ecx, 0x2D
0042FF20    mov dword ptr ss:[ebp-0xB4], 0x0C
0042FF2A    lea esi, ss:[ebp-0xB4]
0042FF30    mov dword ptr ss:[ebp-0xA0], 0x92C
0042FF3A    mov edi, 0xA494C8
0042FF3F    mov dword ptr ss:[ebp-0x08], 0x40
0042FF46    push 0x00
0042FF48    rep movsd
0042FF4A    push 0xA4957C
0042FF4F    call 0x00761FC4
0042FF54    xorps xmm0, xmm0
0042FF57    mov dword ptr ds:[0x00A49A88], 0x0F
0042FF61    movups xmmword ptr ds:[0x00A49A68], xmm0
0042FF68    add esp, 0x18
0042FF6B    mov ecx, 0xA49B2C
0042FF70    movups xmmword ptr ds:[0x00A49A78], xmm0
0042FF77    mov dword ptr ds:[0x00A49A8C], 0x524890
0042FF81    movups xmmword ptr ds:[0x00A49A90], xmm0
0042FF88    push 0x818448
0042FF8D    movups xmmword ptr ds:[0x00A49AA0], xmm0
0042FF94    mov dword ptr ds:[0x00A49AC8], 0x00
0042FF9E    movq qword ptr ds:[0x00A49AB0], xmm0
0042FFA6    movaps xmm0, xmmword ptr ds:[0x00891280]
0042FFAD    movups xmmword ptr ds:[0x00A49AB8], xmm0
0042FFB4    mov dword ptr ds:[0x00A49ACC], 0x00
0042FFBE    xorps xmm0, xmm0
0042FFC1    mov dword ptr ds:[0x00A49AD0], 0x00
0042FFCB    mov dword ptr ds:[0x00A49AD4], 0x01
0042FFD5    mov dword ptr ds:[0x00A49AD8], 0xFFFFFFFF
0042FFDF    mov dword ptr ds:[0x00A49AE0], 0x8000
0042FFE9    mov dword ptr ds:[0x00A49AE4], 0x00
0042FFF3    mov dword ptr ds:[0x00A49AE8], 0x01
0042FFFD    movups xmmword ptr ds:[0x00A49AF0], xmm0
00430004    mov dword ptr ds:[0x00A49B10], 0x818288
0043000E    movups xmmword ptr ds:[0x00A49B00], xmm0
00430015    mov dword ptr ds:[0x00A49B14], 0x0E
0043001F    mov dword ptr ds:[0x00A49B18], 0x171CF08
00430029    mov dword ptr ds:[0x00A49B1C], 0x171DF3C
00430033    mov dword ptr ds:[0x00A49B20], 0x171E394
0043003D    movq qword ptr ds:[0x00A49B24], xmm0
00430045    mov dword ptr ds:[0x00A49B2C], 0x801A9C
0043004F    call 0x004ACB80
00430054    push 0x818290
00430059    mov ecx, 0xA49B38
0043005E    mov dword ptr ds:[0x00A49B38], 0x801A9C
00430068    call 0x004ACB80
0043006D    push 0xB4
00430072    lea eax, ss:[ebp-0xB4]
00430078    mov dword ptr ds:[0x00A49B44], 0x929
00430082    push 0x00
00430084    push eax
00430085    mov dword ptr ds:[0x00A49B48], 0x01
0043008F    mov dword ptr ds:[0x00A49B50], 0x4040
00430099    mov dword ptr ds:[0x00A49B54], 0x10000
004300A3    mov dword ptr ds:[0x00A49B58], 0x00
004300AD    mov dword ptr ds:[0x00A49B5C], 0x00
004300B7    call 0x00761FC4
004300BC    mov ecx, 0x2D
004300C1    mov dword ptr ss:[ebp-0xB4], 0x06
004300CB    lea esi, ss:[ebp-0xB4]
004300D1    mov dword ptr ss:[ebp-0xB0], 0x00
004300DB    mov edi, 0xA49B60
004300E0    mov dword ptr ss:[ebp-0xA8], 0x02
004300EA    push 0x4EC
004300EF    mov dword ptr ss:[ebp-0xA0], 0x527CD0
004300F9    mov dword ptr ss:[ebp-0x10], 0x527C90
00430100    mov dword ptr ss:[ebp-0x08], 0x01
00430107    mov dword ptr ss:[ebp-0x04], 0x01
0043010E    rep movsd
00430110    push 0x00
00430112    push 0xA49C14
00430117    call 0x00761FC4
0043011C    push 0x30
0043011E    xorps xmm0, xmm0
00430121    mov dword ptr ds:[0x00A4A100], 0x01
0043012B    push 0x00
0043012D    push 0xA4A120
00430132    movups xmmword ptr ds:[0x00A4A104], xmm0
00430139    mov dword ptr ds:[0x00A4A11C], 0x00
00430143    movq qword ptr ds:[0x00A4A114], xmm0
0043014B    call 0x00761FC4
00430150    add esp, 0x24
00430153    pop edi
00430154    pop esi
00430155    mov esp, ebp
00430157    pop ebp
00430158    ret
