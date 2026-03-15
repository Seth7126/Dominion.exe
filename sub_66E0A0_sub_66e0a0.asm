// ============================================================
// 函数名称: sub_66e0a0
// 起始地址: 0x66e0a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0066E0A0    dword 83DC8B53
0066E0A4    in al, dx
0066E0A5    or byte ptr ds:[ebx-0x3B7C071C], al
0066E0AB    add al, 0x55
0066E0AD    mov ebp, dword ptr ds:[ebx+0x04]
0066E0B0    mov dword ptr ss:[esp+0x04], ebp
0066E0B4    mov ebp, esp
0066E0B6    push 0xFFFFFFFF
0066E0B8    push 0x76D52B                                   ; => [ Type: EHRegistrationNode | Call: sub_76d52b ]
0066E0BD    mov eax, dword ptr fs:[0x00000000]
0066E0C3    push eax                                        ; => [ Type: TEB | Field: ExceptionList | Field: NtTib | Type: _EXCEPTION_REGISTRATION_RECORD ]
0066E0C4    push ebx
0066E0C5    sub esp, 0x260
0066E0CB    mov eax, dword ptr ds:[0x008C4040]
0066E0D0    xor eax, ebp
0066E0D2    mov dword ptr ss:[ebp-0x14], eax
0066E0D5    push esi
0066E0D6    push edi
0066E0D7    push eax                                        ; => [ Data: __security_cookie ]
0066E0D8    lea eax, ss:[ebp-0x0C]
0066E0DB    mov dword ptr fs:[0x00000000], eax              ; => [ Field: ExceptionList | Field: NtTib ]
0066E0E1    mov eax, dword ptr ds:[ebx+0x08]
0066E0E4    mov dword ptr ss:[ebp-0x258], eax
0066E0EA    mov ecx, dword ptr ds:[eax]
0066E0EC    call 0x0064E7A0
0066E0F1    mov edi, 0x801800                               ; => [ Data: data_801800 ]
0066E0F6    lea ecx, ss:[ebp-0x248]
0066E0FC    mov esi, edi                                    ; => [ Data: data_801800 ]
0066E0FE    mov edx, 0x876014
0066E103    mov eax, dword ptr ds:[eax+0x15E0]              ; => [ Call: sub_64e7a0 ]
0066E109    test eax, eax
0066E10B    cmovnz esi, eax
0066E10E    call 0x0063D720                                 ; => [ String: stateValue | Call: sub_63d720 ]
0066E113    mov eax, dword ptr ss:[ebp-0x248]
0066E119    mov ecx, edi                                    ; => [ Data: data_801800 ]
0066E11B    test eax, eax
0066E11D    mov edx, esi
0066E11F    cmovnz ecx, eax
0066E122    mov al, byte ptr ds:[ecx]
0066E124    cmp al, byte ptr ds:[edx]
0066E126    mov byte ptr ss:[ebp-0x24D], al
0066E12C    mov eax, dword ptr ss:[ebp-0x248]
0066E132    jnz 0x0066E16C
0066E134    cmp byte ptr ss:[ebp-0x24D], 0x00
0066E13B    jz 0x0066E160
0066E13D    mov al, byte ptr ds:[ecx+0x01]
0066E140    cmp al, byte ptr ds:[edx+0x01]
0066E143    mov byte ptr ss:[ebp-0x24D], al
0066E149    mov eax, dword ptr ss:[ebp-0x248]
0066E14F    jnz 0x0066E16C
0066E151    add ecx, 0x02
0066E154    add edx, 0x02
0066E157    cmp byte ptr ss:[ebp-0x24D], 0x00
0066E15E    jnz 0x0066E122
0066E160    mov dword ptr ss:[ebp-0x24C], 0x00              ; => [ Call: nullptr | Call: nullptr ]
0066E16A    jmp 0x0066E177
0066E16C    sbb ecx, ecx
0066E16E    or ecx, 0x01
0066E171    mov dword ptr ss:[ebp-0x24C], ecx
0066E177    mov dword ptr ss:[ebp-0x04], 0x00
0066E17E    cmp dword ptr ds:[0x00CF65BC], 0x00
0066E185    jz 0x0066E1B8
0066E187    test eax, eax
0066E189    jz 0x0066E1B8
0066E18B    cmp byte ptr ds:[eax], 0x00
0066E18E    jz 0x0066E1B8                                   ; => [ Data: data_cf65bc ]
0066E190    lea ecx, ss:[ebp-0x248]
0066E196    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066E19B    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066E19F    jnz 0x0066E1B8
0066E1A1    mov edx, dword ptr ds:[eax+0x0C]
0066E1A4    mov ecx, eax
0066E1A6    add edx, 0x10
0066E1A9    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066E1AE    mov dword ptr ss:[ebp-0x248], 0x801800          ; => [ Data: data_801800 ]
0066E1B8    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066E1BF    cmp dword ptr ss:[ebp-0x24C], 0x00
0066E1C6    jz 0x0066EA43
0066E1CC    mov edx, 0x875484
0066E1D1    lea ecx, ss:[ebp-0x248]
0066E1D7    call 0x0063D720                                 ; => [ String: propValue | Call: sub_63d720 ]
0066E1DC    mov eax, dword ptr ss:[ebp-0x248]
0066E1E2    mov ecx, edi                                    ; => [ Data: data_801800 ]
0066E1E4    test eax, eax
0066E1E6    cmovnz ecx, eax
0066E1E9    nop dword ptr ds:[eax], eax
0066E1F0    mov dl, byte ptr ds:[ecx]
0066E1F2    cmp dl, byte ptr ds:[esi]
0066E1F4    jnz 0x0066E210
0066E1F6    test dl, dl
0066E1F8    jz 0x0066E20C
0066E1FA    mov dl, byte ptr ds:[ecx+0x01]
0066E1FD    cmp dl, byte ptr ds:[esi+0x01]
0066E200    jnz 0x0066E210
0066E202    add ecx, 0x02
0066E205    add esi, 0x02
0066E208    test dl, dl
0066E20A    jnz 0x0066E1F0
0066E20C    xor esi, esi
0066E20E    jmp 0x0066E215
0066E210    sbb esi, esi
0066E212    or esi, 0x01
0066E215    mov dword ptr ss:[ebp-0x04], 0x01
0066E21C    cmp dword ptr ds:[0x00CF65BC], 0x00
0066E223    jz 0x0066E256
0066E225    test eax, eax
0066E227    jz 0x0066E256
0066E229    cmp byte ptr ds:[eax], 0x00
0066E22C    jz 0x0066E256                                   ; => [ Data: data_cf65bc ]
0066E22E    lea ecx, ss:[ebp-0x248]
0066E234    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066E239    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066E23D    jnz 0x0066E256
0066E23F    mov edx, dword ptr ds:[eax+0x0C]
0066E242    mov ecx, eax
0066E244    add edx, 0x10
0066E247    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066E24C    mov dword ptr ss:[ebp-0x248], 0x801800          ; => [ Data: data_801800 ]
0066E256    mov dword ptr ss:[ebp-0x04], 0xFFFFFFFF
0066E25D    test esi, esi
0066E25F    jnz 0x0066EA43
0066E265    cmp dword ptr ds:[0x00C28C58], 0x00
0066E26C    mov esi, dword ptr ss:[ebp-0x258]
0066E272    jle 0x0066EA61                                  ; => [ Data: data_c28c58 ]
0066E278    mov ecx, dword ptr ds:[0x00C27C58]
0066E27E    call 0x00665600                                 ; => [ Call: sub_665600 | Data: data_c27c58 ]
0066E283    mov edx, dword ptr ds:[0x00C28C64]              ; => [ Data: data_c28c64 ]
0066E289    lea ecx, ss:[ebp-0x240]
0066E28F    push ecx
0066E290    mov dword ptr ss:[ebp-0x244], eax
0066E296    mov ecx, dword ptr ds:[eax+0x18C8]
0066E29C    call 0x0066BD20                                 ; => [ Call: sub_66bd20 ]
0066E2A1    mov ecx, dword ptr ss:[ebp-0x244]
0066E2A7    add esp, 0x04
0066E2AA    movups xmm0, xmmword ptr ds:[eax]
0066E2AD    mov eax, dword ptr ds:[eax+0x10]
0066E2B0    mov dword ptr ss:[ebp-0x230], eax
0066E2B6    psrldq xmm0, 0x04
0066E2BB    movd edx, xmm0
0066E2BF    mov dword ptr ds:[ecx+0x1364], 0x00
0066E2C9    movd dword ptr ss:[ebp-0x248], xmm0
0066E2D1    call 0x00667AE0                                 ; => [ Call: sub_667ae0 ]
0066E2D6    mov edx, dword ptr ss:[ebp-0x248]
0066E2DC    mov dword ptr ss:[ebp-0x254], eax
0066E2E2    lea ecx, ds:[edx-0x64]
0066E2E5    cmp ecx, 0xAF
0066E2EB    jnbe 0x0066EA43
0066E2F1    movzx ecx, byte ptr ds:[ecx+0x66EAF4]           ; => [ Type: va_list ]
0066E2F8    jmp dword ptr ds:[ecx*4+0x66EABC]
0066E2FF    mov ecx, dword ptr ds:[esi+0x08]
0066E302    test ecx, ecx
0066E304    cmovnz edi, ecx
0066E307    mov ecx, dword ptr ss:[ebp-0x244]
0066E30D    push edi
0066E30E    push dword ptr ds:[0x00C28C64]
0066E314    push edx
0066E315    mov edx, eax
0066E317    call 0x0066DEE0                                 ; => [ Call: sub_66dee0 | Data: data_c28c64 ]
0066E31C    add esp, 0x0C
0066E31F    jmp 0x0066EA43
0066E324    mov dword ptr ss:[ebp-0x24C], 0x801800          ; => [ Data: data_801800 ]
0066E32E    mov dword ptr ss:[ebp-0x04], 0x02
0066E335    mov ecx, edi                                    ; => [ Data: data_801800 ]
0066E337    mov eax, dword ptr ds:[esi+0x08]
0066E33A    test eax, eax
0066E33C    cmovnz ecx, eax
0066E33F    push ecx
0066E340    lea ecx, ss:[ebp-0x24C]
0066E346    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
0066E34B    mov ecx, dword ptr ss:[ebp-0x244]
0066E351    lea eax, ss:[ebp-0x218]
0066E357    push eax
0066E358    mov edx, dword ptr ds:[ecx+0x15F8]
0066E35E    mov ecx, dword ptr ds:[0x00C23BF0]
0066E364    call 0x0066BE10                                 ; => [ Data: data_c23bf0 | Call: sub_66be10 ]
0066E369    mov esi, dword ptr ss:[ebp-0x24C]
0066E36F    add esp, 0x04
0066E372    xor eax, eax                                    ; => [ Call: nullptr ]
0066E374    mov dword ptr ss:[ebp-0x244], eax               ; => [ Call: nullptr ]
0066E37A    nop word ptr ds:[eax+eax*1], ax
0066E380    mov ecx, dword ptr ss:[ebp+eax*4-0x218]
0066E387    test ecx, ecx
0066E389    jz 0x0066E3F7
0066E38B    test esi, esi
0066E38D    mov eax, edi                                    ; => [ Data: data_801800 ]
0066E38F    cmovnz eax, esi
0066E392    mov dl, byte ptr ds:[eax]
0066E394    cmp dl, byte ptr ds:[ecx]
0066E396    jnz 0x0066E3B2
0066E398    test dl, dl
0066E39A    jz 0x0066E3AE
0066E39C    mov dl, byte ptr ds:[eax+0x01]
0066E39F    cmp dl, byte ptr ds:[ecx+0x01]
0066E3A2    jnz 0x0066E3B2
0066E3A4    add eax, 0x02
0066E3A7    add ecx, 0x02
0066E3AA    test dl, dl
0066E3AC    jnz 0x0066E392
0066E3AE    xor eax, eax
0066E3B0    jmp 0x0066E3B7
0066E3B2    sbb eax, eax
0066E3B4    or eax, 0x01
0066E3B7    test eax, eax
0066E3B9    jz 0x0066E3D1
0066E3BB    mov eax, dword ptr ss:[ebp-0x244]
0066E3C1    inc eax
0066E3C2    mov dword ptr ss:[ebp-0x244], eax
0066E3C8    cmp eax, 0x80
0066E3CD    jl 0x0066E380
0066E3CF    jmp 0x0066E3F7
0066E3D1    mov edx, dword ptr ss:[ebp-0x254]
0066E3D7    test esi, esi
0066E3D9    mov ecx, 0x8CAE70
0066E3DE    cmovnz edi, esi
0066E3E1    push edi
0066E3E2    push dword ptr ss:[ebp-0x248]
0066E3E8    call 0x006DCE10                                 ; => [ Data: data_8cae70 | Call: sub_6dce10 ]
0066E3ED    add esp, 0x08
0066E3F0    mov cl, 0x01
0066E3F2    call 0x00665770                                 ; => [ Call: sub_665770 ]
0066E3F7    mov dword ptr ss:[ebp-0x04], 0x03
0066E3FE    cmp dword ptr ds:[0x00CF65BC], 0x00
0066E405    jz 0x0066EA43
0066E40B    test esi, esi
0066E40D    jz 0x0066EA43
0066E413    cmp byte ptr ds:[esi], 0x00
0066E416    jz 0x0066EA43                                   ; => [ Data: data_cf65bc ]
0066E41C    lea ecx, ss:[ebp-0x24C]
0066E422    call 0x0063D4E0                                 ; => [ Call: sub_63d4e0 ]
0066E427    add dword ptr ds:[eax+0x04], 0xFFFFFFFF
0066E42B    jnz 0x0066EA43
0066E431    mov edx, dword ptr ds:[eax+0x0C]
0066E434    mov ecx, eax
0066E436    add edx, 0x10
0066E439    call 0x0064C080                                 ; => [ Call: sub_64c080 ]
0066E43E    jmp 0x0066EA43
0066E443    mov dword ptr ss:[ebp-0x24C], 0x801800          ; => [ Call: nullptr | Data: data_801800 ]
0066E44D    mov dword ptr ss:[ebp-0x04], 0x04
0066E454    mov ecx, edi                                    ; => [ Data: data_801800 ]
0066E456    mov eax, dword ptr ds:[esi+0x08]
0066E459    test eax, eax
0066E45B    cmovnz ecx, eax
0066E45E    push ecx
0066E45F    lea ecx, ss:[ebp-0x24C]
0066E465    call 0x0063D8D0                                 ; => [ Call: sub_63d8d0 ]
0066E46A    mov esi, dword ptr ss:[ebp-0x24C]
0066E470    mov ecx, 0x8CAE70
0066E475    mov edx, dword ptr ss:[ebp-0x254]
0066E47B    test esi, esi
0066E47D    cmovnz edi, esi
0066E480    push edi
0066E481    push dword ptr ss:[ebp-0x248]
0066E487    call 0x006DCE10                                 ; => [ Data: data_8cae70 | Call: sub_6dce10 ]
0066E48C    add esp, 0x08
0066E48F    mov cl, 0x01
0066E491    call 0x00665770                                 ; => [ Call: sub_665770 ]
0066E496    mov dword ptr ss:[ebp-0x04], 0x05
0066E49D    jmp 0x0066E3FE
0066E4A2    mov eax, dword ptr ds:[esi+0x08]
0066E4A5    test eax, eax
0066E4A7    cmovnz edi, eax
0066E4AA    lea eax, ss:[ebp-0x258]
0066E4B0    push eax
0066E4B1    push 0x875F24
0066E4B6    push edi
0066E4B7    call 0x0064B6D0                                 ; => [ Call: sub_64b6d0 | String: %f ]
0066E4BC    add esp, 0x0C
0066E4BF    cmp eax, 0x01
0066E4C2    jnz 0x0066EA43
0066E4C8    movss xmm3, dword ptr ss:[ebp-0x258]
0066E4D0    push dword ptr ss:[ebp-0x248]
0066E4D6    mov edx, dword ptr ss:[ebp-0x254]
0066E4DC    call 0x006DCE90                                 ; => [ Call: sub_6dce90 ]
0066E4E1    add esp, 0x04
0066E4E4    mov cl, 0x01
0066E4E6    call 0x00665770                                 ; => [ Call: sub_665770 ]
0066E4EB    jmp 0x0066EA43
0066E4F0    mov eax, dword ptr ds:[esi+0x08]
0066E4F3    test eax, eax
0066E4F5    cmovnz edi, eax
0066E4F8    lea eax, ss:[ebp-0x24C]
0066E4FE    push eax
0066E4FF    push 0x875F24
0066E504    push edi
0066E505    call 0x0064B6D0                                 ; => [ Call: sub_64b6d0 | String: %f ]
0066E50A    add esp, 0x0C
0066E50D    cmp eax, 0x01
0066E510    jnz 0x0066EA43
0066E516    movss xmm0, dword ptr ss:[ebp-0x24C]
0066E51E    xorps xmm3, xmm3                                ; => [ String: 0 | String: zx ]
0066E521    comiss xmm3, xmm0
0066E524    jnbe 0x0066E532
0066E526    movss xmm3, dword ptr ds:[0x00890E18]
0066E52E    minss xmm3, xmm0
0066E532    movss dword ptr ss:[ebp-0x24C], xmm3
0066E53A    jmp 0x0066E4D0
0066E53C    mov eax, dword ptr ds:[esi+0x08]
0066E53F    test eax, eax
0066E541    mov dword ptr ss:[ebp-0x24C], 0x00              ; => [ Call: nullptr ]
0066E54B    cmovnz edi, eax
0066E54E    lea eax, ss:[ebp-0x24C]
0066E554    push eax
0066E555    push 0x875F68
0066E55A    push edi
0066E55B    call 0x0064B6D0                                 ; => [ String: %d | Call: sub_64b6d0 ]
0066E560    add esp, 0x0C
0066E563    cmp eax, 0x01
0066E566    jnz 0x0066EA43
0066E56C    push dword ptr ss:[ebp-0x24C]
0066E572    mov edx, dword ptr ss:[ebp-0x254]
0066E578    mov ecx, 0x8CAE70
0066E57D    push dword ptr ss:[ebp-0x248]
0066E583    call 0x006DCE10                                 ; => [ Data: data_8cae70 | Call: sub_6dce10 ]
0066E588    add esp, 0x08
0066E58B    mov cl, 0x01
0066E58D    call 0x00665770                                 ; => [ Call: sub_665770 ]
0066E592    jmp 0x0066EA43
0066E597    mov eax, dword ptr ds:[esi+0x08]
0066E59A    test eax, eax
0066E59C    movss xmm0, dword ptr ds:[0x007FFB14]
0066E5A4    cmovnz edi, eax
0066E5A7    movss dword ptr ss:[ebp-0x220], xmm0            ; => [ Call: nullptr ]
0066E5AF    movss xmm0, dword ptr ds:[0x007FFB18]
0066E5B7    lea eax, ss:[ebp-0x21C]
0066E5BD    push eax
0066E5BE    lea eax, ss:[ebp-0x220]
0066E5C4    movss dword ptr ss:[ebp-0x21C], xmm0            ; => [ Call: nullptr ]
0066E5CC    push eax
0066E5CD    push 0x875F1C
0066E5D2    push edi
0066E5D3    call 0x0064B6D0                                 ; => [ String: %f %f | Call: sub_64b6d0 ]
0066E5D8    add esp, 0x10
0066E5DB    cmp eax, 0x02
0066E5DE    jz 0x0066E601
0066E5E0    cmp eax, 0x01
0066E5E3    jnz 0x0066EA43
0066E5E9    movss xmm0, dword ptr ss:[ebp-0x220]
0066E5F1    movss dword ptr ss:[ebp-0x220], xmm0
0066E5F9    movss dword ptr ss:[ebp-0x21C], xmm0
0066E601    lea eax, ss:[ebp-0x220]
0066E607    push eax
0066E608    push dword ptr ss:[ebp-0x248]
0066E60E    mov edx, dword ptr ss:[ebp-0x254]
0066E614    mov ecx, 0x8CAE70
0066E619    call 0x006DCE10                                 ; => [ Data: data_8cae70 | Call: sub_6dce10 ]
0066E61E    add esp, 0x08
0066E621    mov cl, 0x01
0066E623    call 0x00665770                                 ; => [ Call: sub_665770 ]
0066E628    jmp 0x0066EA43
0066E62D    mov eax, dword ptr ds:[esi+0x08]                ; => [ Type: va_list ]
0066E630    mov ecx, edi                                    ; => [ Type: va_list | Data: data_801800 ]
0066E632    movups xmm0, xmmword ptr ds:[0x007FF530]
0066E639    test eax, eax
0066E63B    cmovnz ecx, eax
0066E63E    lea eax, ss:[ebp-0x21C]
0066E644    push eax
0066E645    lea eax, ss:[ebp-0x220]
0066E64B    push eax
0066E64C    lea eax, ss:[ebp-0x224]
0066E652    push eax
0066E653    lea eax, ss:[ebp-0x228]
0066E659    push eax
0066E65A    push 0x875F28
0066E65F    push ecx
0066E660    movups xmmword ptr ss:[ebp-0x228], xmm0         ; => [ Data: data_7ff530 ]
0066E667    call 0x0064B6D0                                 ; => [ Call: sub_64b6d0 | String: %f %f %f %f ]
0066E66C    add esp, 0x18
0066E66F    cmp eax, 0x04
0066E672    jz 0x0066E6BC
0066E674    cmp eax, 0x01
0066E677    jnz 0x0066E693
0066E679    movss xmm0, dword ptr ss:[ebp-0x228]
0066E681    movss dword ptr ss:[ebp-0x224], xmm0
0066E689    movss dword ptr ss:[ebp-0x220], xmm0
0066E691    jmp 0x0066E6B4
0066E693    cmp eax, 0x02
0066E696    jnz 0x0066EA43
0066E69C    movss xmm0, dword ptr ss:[ebp-0x228]
0066E6A4    movss dword ptr ss:[ebp-0x220], xmm0
0066E6AC    movss xmm0, dword ptr ss:[ebp-0x224]
0066E6B4    movss dword ptr ss:[ebp-0x21C], xmm0
0066E6BC    mov esi, dword ptr ss:[ebp-0x248]
0066E6C2    cmp esi, 0x80
0066E6C8    jnz 0x0066E80C
0066E6CE    mov ecx, dword ptr ss:[ebp-0x244]
0066E6D4    lea eax, ss:[ebp-0x23C]
0066E6DA    push eax
0066E6DB    mov eax, dword ptr ds:[0x0147ABE8]
0066E6E0    add ecx, 0x14
0066E6E3    movss xmm2, dword ptr ds:[eax+0x2C]
0066E6E8    call 0x0064C550                                 ; => [ Call: sub_64c550 | Data: data_147abe8 ]
0066E6ED    movss xmm3, dword ptr ss:[ebp-0x220]
0066E6F5    movss xmm2, dword ptr ss:[ebp-0x228]
0066E6FD    comiss xmm3, xmm2
0066E700    jb 0x0066EA8E
0066E706    movss xmm1, dword ptr ss:[ebp-0x21C]
0066E70E    movss xmm0, dword ptr ss:[ebp-0x224]
0066E716    comiss xmm1, xmm0
0066E719    jb 0x0066EA8E
0066E71F    movss xmm7, dword ptr ss:[ebp-0x23C]
0066E727    movss xmm5, dword ptr ss:[ebp-0x234]
0066E72F    maxss xmm2, xmm7
0066E733    movss xmm6, dword ptr ss:[ebp-0x230]
0066E73B    minss xmm3, xmm5
0066E73F    maxss xmm0, dword ptr ss:[ebp-0x238]
0066E747    minss xmm1, xmm6
0066E74B    comiss xmm2, xmm3
0066E74E    jnbe 0x0066E755
0066E750    comiss xmm0, xmm1
0066E753    jbe 0x0066E783
0066E755    movups xmm0, xmmword ptr ds:[0x007FF530]
0066E75C    movups xmmword ptr ss:[ebp-0x228], xmm0         ; => [ Data: data_7ff530 ]
0066E763    movss xmm1, dword ptr ss:[ebp-0x21C]
0066E76B    movss xmm3, dword ptr ss:[ebp-0x220]
0066E773    movss xmm0, dword ptr ss:[ebp-0x224]
0066E77B    movss xmm2, dword ptr ss:[ebp-0x228]
0066E783    xorps xmm4, xmm4
0066E786    ucomiss xmm2, xmm4
0066E789    lahf
0066E78A    test ah, 0x44
0066E78D    jp 0x0066E7AE
0066E78F    ucomiss xmm0, xmm4
0066E792    lahf
0066E793    test ah, 0x44
0066E796    jp 0x0066E7AE
0066E798    ucomiss xmm3, xmm4
0066E79B    lahf
0066E79C    test ah, 0x44
0066E79F    jp 0x0066E7AE
0066E7A1    ucomiss xmm1, xmm4
0066E7A4    lahf
0066E7A5    test ah, 0x44
0066E7A8    jnp 0x0066EA43
0066E7AE    subss xmm5, xmm7
0066E7B2    subss xmm2, xmm7
0066E7B6    subss xmm3, xmm7
0066E7BA    divss xmm2, xmm5
0066E7BE    divss xmm3, xmm5
0066E7C2    movss dword ptr ss:[ebp-0x228], xmm2
0066E7CA    movss xmm2, dword ptr ss:[ebp-0x238]
0066E7D2    subss xmm6, xmm2
0066E7D6    movss dword ptr ss:[ebp-0x220], xmm3
0066E7DE    subss xmm0, xmm2
0066E7E2    subss xmm1, xmm2
0066E7E6    divss xmm0, xmm6
0066E7EA    divss xmm1, xmm6
0066E7EE    movss dword ptr ss:[ebp-0x224], xmm0
0066E7F6    movss dword ptr ss:[ebp-0x21C], xmm1
0066E7FE    movups xmm0, xmmword ptr ss:[ebp-0x228]
0066E805    movups xmmword ptr ss:[ebp-0x228], xmm0
0066E80C    lea eax, ss:[ebp-0x228]
0066E812    push eax
0066E813    push esi
0066E814    jmp 0x0066E60E
0066E819    mov eax, dword ptr ds:[esi+0x08]
0066E81C    test eax, eax
0066E81E    mov dword ptr ss:[ebp-0x238], 0x00
0066E828    cmovnz edi, eax
0066E82B    lea eax, ss:[ebp-0x240]
0066E831    push eax
0066E832    mov dword ptr ss:[ebp-0x240], edi
0066E838    push edx
0066E839    jmp 0x0066E60E
0066E83E    mov eax, dword ptr ds:[esi+0x08]
0066E841    lea edx, ss:[ebp-0x244]
0066E847    test eax, eax
0066E849    cmovnz edi, eax
0066E84C    mov ecx, edi
0066E84E    call 0x0066C7F0                                 ; => [ Type: va_list | Call: sub_66c7f0 ]
0066E853    test al, al
0066E855    jnz 0x0066E9C6
0066E85B    lea eax, ss:[ebp-0x21C]
0066E861    push eax
0066E862    lea eax, ss:[ebp-0x258]
0066E868    push eax
0066E869    lea eax, ss:[ebp-0x25C]
0066E86F    push eax
0066E870    lea eax, ss:[ebp-0x24C]
0066E876    push eax
0066E877    push 0x875F44
0066E87C    push edi
0066E87D    call 0x0064B6D0                                 ; => [ String: %d %d %d %d | Call: sub_64b6d0 ]
0066E882    add esp, 0x18
0066E885    cmp eax, 0x04
0066E888    jnz 0x0066E911
0066E88E    mov ecx, dword ptr ss:[ebp-0x24C]
0066E894    mov eax, 0xFF
0066E899    test ecx, ecx
0066E89B    jns 0x0066E8A1
0066E89D    xor ecx, ecx                                    ; => [ Call: nullptr ]
0066E89F    jmp 0x0066E8A6
0066E8A1    cmp ecx, eax
0066E8A3    cmovnle ecx, eax
0066E8A6    mov byte ptr ss:[ebp-0x244], cl
0066E8AC    mov ecx, dword ptr ss:[ebp-0x25C]
0066E8B2    test ecx, ecx
0066E8B4    jns 0x0066E8BA
0066E8B6    xor ecx, ecx
0066E8B8    jmp 0x0066E8BF
0066E8BA    cmp ecx, eax
0066E8BC    cmovnle ecx, eax
0066E8BF    mov byte ptr ss:[ebp-0x243], cl
0066E8C5    mov ecx, dword ptr ss:[ebp-0x258]
0066E8CB    test ecx, ecx
0066E8CD    jns 0x0066E8D3
0066E8CF    xor ecx, ecx                                    ; => [ Call: nullptr ]
0066E8D1    jmp 0x0066E8D8
0066E8D3    cmp ecx, eax
0066E8D5    cmovnle ecx, eax
0066E8D8    mov byte ptr ss:[ebp-0x242], cl
0066E8DE    mov ecx, dword ptr ss:[ebp-0x21C]
0066E8E4    test ecx, ecx
0066E8E6    jns 0x0066E8FB
0066E8E8    xor ecx, ecx
0066E8EA    lea eax, ss:[ebp-0x244]
0066E8F0    mov byte ptr ss:[ebp-0x241], cl
0066E8F6    jmp 0x0066E607
0066E8FB    cmp ecx, eax
0066E8FD    cmovnle ecx, eax
0066E900    lea eax, ss:[ebp-0x244]
0066E906    mov byte ptr ss:[ebp-0x241], cl
0066E90C    jmp 0x0066E607
0066E911    cmp eax, 0x03
0066E914    jnz 0x0066E98C
0066E916    mov ecx, dword ptr ss:[ebp-0x24C]
0066E91C    mov eax, 0xFF
0066E921    test ecx, ecx
0066E923    jns 0x0066E929
0066E925    xor ecx, ecx                                    ; => [ Call: nullptr ]
0066E927    jmp 0x0066E92E
0066E929    cmp ecx, eax
0066E92B    cmovnle ecx, eax
0066E92E    mov byte ptr ss:[ebp-0x244], cl
0066E934    mov ecx, dword ptr ss:[ebp-0x25C]
0066E93A    test ecx, ecx
0066E93C    jns 0x0066E942
0066E93E    xor ecx, ecx
0066E940    jmp 0x0066E947
0066E942    cmp ecx, eax
0066E944    cmovnle ecx, eax
0066E947    mov byte ptr ss:[ebp-0x243], cl
0066E94D    mov ecx, dword ptr ss:[ebp-0x258]
0066E953    test ecx, ecx
0066E955    jns 0x0066E970
0066E957    xor ecx, ecx
0066E959    mov byte ptr ss:[ebp-0x241], al
0066E95F    mov byte ptr ss:[ebp-0x242], cl
0066E965    lea eax, ss:[ebp-0x244]
0066E96B    jmp 0x0066E607
0066E970    cmp ecx, eax
0066E972    mov byte ptr ss:[ebp-0x241], al
0066E978    cmovnle ecx, eax
0066E97B    lea eax, ss:[ebp-0x244]
0066E981    mov byte ptr ss:[ebp-0x242], cl
0066E987    jmp 0x0066E607
0066E98C    cmp eax, 0x01
0066E98F    jnz 0x0066EA43
0066E995    mov eax, dword ptr ss:[ebp-0x24C]
0066E99B    test eax, eax
0066E99D    jns 0x0066E9A3
0066E99F    xor eax, eax                                    ; => [ Call: nullptr ]
0066E9A1    jmp 0x0066E9AD
0066E9A3    mov ecx, 0xFF
0066E9A8    cmp eax, ecx
0066E9AA    cmovnle eax, ecx
0066E9AD    mov byte ptr ss:[ebp-0x244], al
0066E9B3    mov byte ptr ss:[ebp-0x243], al
0066E9B9    mov byte ptr ss:[ebp-0x242], al
0066E9BF    mov byte ptr ss:[ebp-0x241], 0xFF
0066E9C6    lea eax, ss:[ebp-0x244]
0066E9CC    jmp 0x0066E607
0066E9D1    mov eax, dword ptr ds:[esi+0x08]
0066E9D4    test eax, eax
0066E9D6    mov dword ptr ss:[ebp-0x268], 0x00
0066E9E0    cmovnz edi, eax
0066E9E3    lea eax, ss:[ebp-0x270]
0066E9E9    push eax
0066E9EA    mov dword ptr ss:[ebp-0x270], edi
0066E9F0    push edx
0066E9F1    jmp 0x0066E60E
0066E9F6    mov eax, dword ptr ds:[esi+0x08]
0066E9F9    test eax, eax
0066E9FB    cmovnz edi, eax
0066E9FE    mov ecx, edi
0066EA00    call 0x006B7EF0                                 ; => [ Call: sub_6b7ef0 ]
0066EA05    test eax, eax
0066EA07    jz 0x0066EA43
0066EA09    mov edx, eax
0066EA0B    mov ecx, edi
0066EA0D    call 0x0069F030                                 ; => [ Call: sub_69f030 ]
0066EA12    mov edx, dword ptr ss:[ebp-0x254]
0066EA18    mov ecx, 0x8CAE70
0066EA1D    push eax
0066EA1E    push dword ptr ss:[ebp-0x248]
0066EA24    call 0x006DCE10                                 ; => [ Data: data_8cae70 | Call: sub_6dce10 ]
0066EA29    add esp, 0x08
0066EA2C    mov cl, 0x01
0066EA2E    call 0x00665770                                 ; => [ Call: sub_665770 ]
0066EA33    jmp 0x0066EA43
0066EA35    mov ecx, dword ptr ss:[ebp-0x244]
0066EA3B    lea edx, ds:[esi+0x08]
0066EA3E    call 0x0066D820                                 ; => [ Call: sub_66d820 ]
0066EA43    mov ecx, dword ptr ss:[ebp-0x0C]
0066EA46    mov dword ptr fs:[0x00000000], ecx              ; => [ Field: ExceptionList | Field: NtTib ]
0066EA4D    pop ecx
0066EA4E    pop edi
0066EA4F    pop esi
0066EA50    mov ecx, dword ptr ss:[ebp-0x14]
0066EA53    xor ecx, ebp
0066EA55    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0066EA5A    mov esp, ebp
0066EA5C    pop ebp
0066EA5D    mov esp, ebx
0066EA5F    pop ebx
0066EA60    ret
0066EA61    push 0x876004
0066EA66    push 0x44B2
0066EA6B    push 0x8739B4
0066EA70    mov edx, edi
0066EA72    mov ecx, 0x876038
0066EA77    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Engine\UI2.cpp | Data: data_801800 | String: UI2EditorCommit | String: gUI2Editor.s.activeSetCount > 0 ]
0066EA7C    add esp, 0x0C
0066EA7F    call 0x0063BC30
0066EA84    test al, al
0066EA86    jz 0x0066EA89                                   ; => [ Call: sub_63bc30 ]
0066EA88    int3
0066EA89    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
0066EA8E    push 0x876C90
0066EA93    push 0xE9
0066EA98    push 0x801A00
0066EA9D    mov edx, edi
0066EA9F    mov ecx, 0x872EA4
0066EAA4    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: RectIntersect | String: RectIsNormalized(r0) | Data: data_801800 | String: C:\x\ax2017\Engine\Rect.cpp ]
0066EAA9    add esp, 0x0C
0066EAAC    call 0x0063BC30
0066EAB1    test al, al
0066EAB3    jz 0x0066EAB6                                   ; => [ Call: sub_63bc30 ]
0066EAB5    int3
0066EAB6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
