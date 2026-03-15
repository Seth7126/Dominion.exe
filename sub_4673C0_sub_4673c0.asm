// ============================================================
// 函数名称: sub_4673c0
// 起始地址: 0x4673c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004673C0    push 0x825EE0
004673C5    mov ecx, 0xB4EA18
004673CA    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4ea18 | String: tutorial_page_030 ]
004673CF    push 0x90
004673D4    push 0x00
004673D6    push 0xB4EA2C
004673DB    mov dword ptr ds:[0x00B4EA24], 0x02             ; => [ Data: data_b4ea24 ]
004673E5    mov dword ptr ds:[0x00B4EA28], 0x00             ; => [ Data: data_b4ea28 ]
004673EF    call 0x00761FC4                                 ; => [ Call: memset ]
004673F4    add esp, 0x0C
004673F7    mov dword ptr ds:[0x00B4EABC], 0x801A9C         ; => [ Data: data_b4eabc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467401    mov ecx, 0xB4EABC
00467406    push 0x825EF4
0046740B    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4eabc | String: tutorial_page_031 ]
00467410    push 0x90
00467415    push 0x00
00467417    push 0xB4EAD0
0046741C    mov dword ptr ds:[0x00B4EAC8], 0x02             ; => [ Data: data_b4eac8 ]
00467426    mov dword ptr ds:[0x00B4EACC], 0x00             ; => [ Data: data_b4eacc ]
00467430    call 0x00761FC4                                 ; => [ Call: memset ]
00467435    add esp, 0x0C
00467438    mov dword ptr ds:[0x00B4EB60], 0x801A9C         ; => [ Data: data_b4eb60 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467442    mov ecx, 0xB4EB60
00467447    push 0x825F08
0046744C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4eb60 | String: tutorial_page_032 ]
00467451    push 0x90
00467456    push 0x00
00467458    push 0xB4EB74
0046745D    mov dword ptr ds:[0x00B4EB6C], 0x02             ; => [ Data: data_b4eb6c ]
00467467    mov dword ptr ds:[0x00B4EB70], 0x00             ; => [ Data: data_b4eb70 ]
00467471    call 0x00761FC4                                 ; => [ Call: memset ]
00467476    add esp, 0x0C
00467479    mov dword ptr ds:[0x00B4EC04], 0x801A9C         ; => [ Data: data_b4ec04 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467483    mov ecx, 0xB4EC04
00467488    push 0x825F1C
0046748D    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4ec04 | String: tutorial_page_032a ]
00467492    movaps xmm0, xmmword ptr ds:[0x00891C30]
00467499    push 0x7C
0046749B    push 0x00
0046749D    push 0xB4EC28
004674A2    movups xmmword ptr ds:[0x00B4EC10], xmm0        ; => [ Call: __builtin_memcpy | String: \x09\x00\x00\x00\x03\x00\x00\x00\x00\x00\x00\x00\x0c\x02\x00\x00\x02\x00\x00\x00\x0c\x02\x00\x00 | Data: data_b4ec10 ]
004674A9    mov dword ptr ds:[0x00B4EC20], 0x02
004674B3    mov dword ptr ds:[0x00B4EC24], 0x20C
004674BD    call 0x00761FC4                                 ; => [ Call: memset ]
004674C2    add esp, 0x0C
004674C5    mov dword ptr ds:[0x00B4ECA4], 0x00             ; => [ Data: data_b4eca4 ]
004674CF    mov ecx, 0xB4ECA8
004674D4    mov dword ptr ds:[0x00B4ECA8], 0x801A9C         ; => [ Data: data_b4eca8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004674DE    push 0x825F30
004674E3    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4eca8 | String: tutorial_page_033 ]
004674E8    movaps xmm0, xmmword ptr ds:[0x00891170]
004674EF    push 0x88
004674F4    push 0x00
004674F6    push 0xB4ECC4
004674FB    movups xmmword ptr ds:[0x00B4ECB4], xmm0        ; => [ Data: data_891170 | Data: data_b4ecb4 ]
00467502    call 0x00761FC4                                 ; => [ Call: memset ]
00467507    add esp, 0x0C
0046750A    mov dword ptr ds:[0x00B4ED4C], 0x801A9C         ; => [ Data: data_b4ed4c | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467514    mov ecx, 0xB4ED4C
00467519    push 0x825F44
0046751E    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_033a | Data: data_b4ed4c ]
00467523    movaps xmm0, xmmword ptr ds:[0x008911A0]
0046752A    push 0x7C
0046752C    push 0x00
0046752E    push 0xB4ED70
00467533    movups xmmword ptr ds:[0x00B4ED58], xmm0        ; => [ Call: __builtin_memcpy | String: \x0a\x00\x00\x00\x09\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x04\x01\x00\x00 | Data: data_b4ed58 ]
0046753A    mov dword ptr ds:[0x00B4ED68], 0x02
00467544    mov dword ptr ds:[0x00B4ED6C], 0x104
0046754E    call 0x00761FC4                                 ; => [ Call: memset ]
00467553    add esp, 0x0C
00467556    mov dword ptr ds:[0x00B4EDEC], 0x00             ; => [ Data: data_b4edec ]
00467560    mov ecx, 0xB4EDF0
00467565    mov dword ptr ds:[0x00B4EDF0], 0x801A9C         ; => [ Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} | Data: data_b4edf0 ]
0046756F    push 0x825F58
00467574    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_034 | Data: data_b4edf0 ]
00467579    push 0x90
0046757E    push 0x00
00467580    push 0xB4EE04
00467585    mov dword ptr ds:[0x00B4EDFC], 0x02             ; => [ Data: data_b4edfc ]
0046758F    mov dword ptr ds:[0x00B4EE00], 0x00             ; => [ Data: data_b4ee00 ]
00467599    call 0x00761FC4                                 ; => [ Call: memset ]
0046759E    add esp, 0x0C
004675A1    mov dword ptr ds:[0x00B4EE94], 0x801A9C         ; => [ Data: data_b4ee94 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004675AB    mov ecx, 0xB4EE94
004675B0    push 0x825F6C
004675B5    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_034-5 | Data: data_b4ee94 ]
004675BA    push 0x90
004675BF    push 0x00
004675C1    push 0xB4EEA8
004675C6    mov dword ptr ds:[0x00B4EEA0], 0x02             ; => [ Data: data_b4eea0 ]
004675D0    mov dword ptr ds:[0x00B4EEA4], 0x00             ; => [ Data: data_b4eea4 ]
004675DA    call 0x00761FC4                                 ; => [ Call: memset ]
004675DF    add esp, 0x0C
004675E2    mov dword ptr ds:[0x00B4EF38], 0x801A9C         ; => [ Data: data_b4ef38 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004675EC    mov ecx, 0xB4EF38
004675F1    push 0x825F80
004675F6    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_034a | Data: data_b4ef38 ]
004675FB    movaps xmm0, xmmword ptr ds:[0x00891CF0]
00467602    push 0x7C
00467604    push 0x00
00467606    push 0xB4EF5C
0046760B    movups xmmword ptr ds:[0x00B4EF44], xmm0        ; => [ Call: __builtin_memcpy | String: \x04\x00\x00\x00\x0f\x00\x00\x00\x00\x00\x00\x00\x0f\x02\x00\x00\x03\x00\x00\x00\x0f\x02\x00\x00 | Data: data_b4ef44 ]
00467612    mov dword ptr ds:[0x00B4EF54], 0x03
0046761C    mov dword ptr ds:[0x00B4EF58], 0x20F
00467626    call 0x00761FC4                                 ; => [ Call: memset ]
0046762B    add esp, 0x0C
0046762E    mov dword ptr ds:[0x00B4EFD8], 0x00             ; => [ Data: data_b4efd8 ]
00467638    mov ecx, 0xB4EFDC
0046763D    mov dword ptr ds:[0x00B4EFDC], 0x801A9C         ; => [ Data: data_b4efdc | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467647    push 0x825F94
0046764C    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4efdc | String: tutorial_page_035 ]
00467651    movaps xmm0, xmmword ptr ds:[0x00891170]
00467658    push 0x7C
0046765A    push 0x00
0046765C    push 0xB4F000
00467661    movups xmmword ptr ds:[0x00B4EFE8], xmm0        ; => [ String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x05\x00\x00\x00\x0c\x02\x00\x00 | Call: __builtin_memcpy | Data: data_b4efe8 ]
00467668    mov dword ptr ds:[0x00B4EFF8], 0x05
00467672    mov dword ptr ds:[0x00B4EFFC], 0x20C
0046767C    call 0x00761FC4                                 ; => [ Call: memset ]
00467681    add esp, 0x0C
00467684    mov dword ptr ds:[0x00B4F07C], 0x00             ; => [ Data: data_b4f07c ]
0046768E    mov ecx, 0xB4F080
00467693    mov dword ptr ds:[0x00B4F080], 0x801A9C         ; => [ Data: data_b4f080 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
0046769D    push 0x825FA8
004676A2    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4f080 | String: tutorial_page_036 ]
004676A7    movaps xmm0, xmmword ptr ds:[0x00891170]
004676AE    push 0x78
004676B0    push 0x00
004676B2    push 0xB4F0A8
004676B7    movups xmmword ptr ds:[0x00B4F08C], xmm0        ; => [ Call: __builtin_memcpy | String: \x02\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x02\x00\x00\x00\x04\x01\x00\x00\x01\x01\x00\x00 | Data: data_b4f08c ]
004676BE    mov dword ptr ds:[0x00B4F09C], 0x02
004676C8    mov dword ptr ds:[0x00B4F0A0], 0x104
004676D2    mov dword ptr ds:[0x00B4F0A4], 0x101
004676DC    call 0x00761FC4                                 ; => [ Call: memset ]
004676E1    add esp, 0x0C
004676E4    mov dword ptr ds:[0x00B4F120], 0x00             ; => [ Data: data_b4f120 ]
004676EE    mov ecx, 0xB4F124
004676F3    mov dword ptr ds:[0x00B4F124], 0x801A9C         ; => [ Data: data_b4f124 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
004676FD    push 0x825FBC
00467702    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | Data: data_b4f124 | String: tutorial_page_036a ]
00467707    push 0x90
0046770C    push 0x00
0046770E    push 0xB4F138
00467713    mov dword ptr ds:[0x00B4F130], 0x02             ; => [ Data: data_b4f130 ]
0046771D    mov dword ptr ds:[0x00B4F134], 0x00             ; => [ Data: data_b4f134 ]
00467727    call 0x00761FC4                                 ; => [ Call: memset ]
0046772C    add esp, 0x0C
0046772F    mov dword ptr ds:[0x00B4F1C8], 0x801A9C         ; => [ Data: data_b4f1c8 | Data: UI2StateDecl::`vftable'{for `UI2StateDeclI'} ]
00467739    mov ecx, 0xB4F1C8
0046773E    push 0x825FD0
00467743    call 0x004ACB80                                 ; => [ Call: sub_4acb80 | String: tutorial_page_037 | Data: data_b4f1c8 ]
00467748    push 0x8C
0046774D    push 0x00
0046774F    push 0xB4F1E0
00467754    mov dword ptr ds:[0x00B4F1D4], 0x02             ; => [ Data: data_b4f1d4 ]
0046775E    mov dword ptr ds:[0x00B4F1D8], 0x00             ; => [ Data: data_b4f1d8 ]
00467768    mov dword ptr ds:[0x00B4F1DC], 0x08             ; => [ Data: data_b4f1dc ]
00467772    call 0x00761FC4
00467777    add esp, 0x0C
0046777A    ret                                             ; => [ Call: memset ]
