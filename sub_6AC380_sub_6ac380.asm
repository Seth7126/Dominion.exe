// ============================================================
// 函数名称: sub_6ac380
// 起始地址: 0x6ac380
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AC380    push ebp
006AC381    mov ebp, esp
006AC383    sub esp, 0x3C
006AC386    push ebx
006AC387    push esi
006AC388    mov esi, dword ptr ss:[ebp+0x08]                ; => [ Type: FILE ]
006AC38B    mov ebx, ecx
006AC38D    push edi
006AC38E    mov edi, edx
006AC390    mov ecx, esi
006AC392    mov dword ptr ss:[ebp-0x10], edi
006AC395    call 0x006AA0D0                                 ; => [ Call: sub_6aa0d0 ]
006AC39A    mov edx, dword ptr ds:[ebx+0x04]
006AC39D    lea ecx, ss:[ebp-0x28]
006AC3A0    xorps xmm0, xmm0
006AC3A3    mov dword ptr ss:[ebp-0x18], edx
006AC3A6    mov edx, esi
006AC3A8    mov dword ptr ss:[ebp-0x0C], eax
006AC3AB    movups xmmword ptr ss:[ebp-0x28], xmm0          ; => [ String: 0 | String: zx ]
006AC3AF    call 0x006AACF0                                 ; => [ Call: sub_6aacf0 ]
006AC3B4    mov edx, dword ptr ss:[ebp-0x0C]
006AC3B7    mov ecx, 0x0B
006AC3BC    cmp edx, 0x06
006AC3BF    mov dword ptr ss:[ebp-0x08], 0x08
006AC3C6    cmovnz ecx, dword ptr ss:[ebp-0x08]
006AC3CA    mov dword ptr ds:[ebx], ecx
006AC3CC    test al, al
006AC3CE    jnz 0x006AC3D7
006AC3D0    pop edi
006AC3D1    pop esi
006AC3D2    pop ebx
006AC3D3    mov esp, ebp
006AC3D5    pop ebp
006AC3D6    ret
006AC3D7    movss xmm1, dword ptr ds:[ebx+0x1C]
006AC3DC    ucomiss xmm1, dword ptr ds:[0x00890E18]
006AC3E3    lahf
006AC3E4    test ah, 0x44
006AC3E7    jnp 0x006AC52A
006AC3ED    movups xmm0, xmmword ptr ss:[ebp-0x28]
006AC3F1    mov esi, dword ptr ss:[ebp-0x18]
006AC3F4    movups xmmword ptr ss:[ebp-0x3C], xmm0
006AC3F8    psrldq xmm0, 0x08
006AC3FD    movd eax, xmm0
006AC401    mov dword ptr ss:[ebp-0x14], eax
006AC404    movd xmm0, eax
006AC408    cvtdq2ps xmm0, xmm0
006AC40B    mulss xmm0, xmm1
006AC40F    call 0x004D5CF0                                 ; => [ Call: sub_4d5cf0 ]
006AC414    xorps xmm1, xmm1
006AC417    comiss xmm1, xmm0
006AC41A    jbe 0x006AC426
006AC41C    subss xmm0, dword ptr ds:[0x00890D84]
006AC424    jmp 0x006AC42E
006AC426    addss xmm0, dword ptr ds:[0x00890D84]
006AC42E    cvttss2si eax, xmm0
006AC432    movd xmm0, dword ptr ss:[ebp-0x24]
006AC437    cvtdq2ps xmm0, xmm0
006AC43A    mov dword ptr ss:[ebp-0x04], eax
006AC43D    mulss xmm0, dword ptr ds:[ebx+0x1C]
006AC442    call 0x004D5CF0                                 ; => [ Call: sub_4d5cf0 ]
006AC447    xorps xmm1, xmm1
006AC44A    comiss xmm1, xmm0
006AC44D    jbe 0x006AC459
006AC44F    subss xmm0, dword ptr ds:[0x00890D84]
006AC457    jmp 0x006AC461
006AC459    addss xmm0, dword ptr ds:[0x00890D84]
006AC461    cvttss2si edi, xmm0
006AC465    mov edx, esi
006AC467    mov ecx, edi
006AC469    call 0x006A9570                                 ; => [ Call: sub_6a9570 ]
006AC46E    push dword ptr ss:[ebp-0x18]
006AC471    mov edx, dword ptr ss:[ebp-0x04]
006AC474    mov ecx, edi
006AC476    mov esi, eax
006AC478    call 0x006A9660
006AC47D    mov ecx, eax
006AC47F    call 0x00687730                                 ; => [ Call: sub_687730 | Call: sub_6a9660 ]
006AC484    mov ecx, dword ptr ss:[ebp-0x18]
006AC487    mov dword ptr ss:[ebp-0x08], eax
006AC48A    call 0x006A9450                                 ; => [ Call: sub_6a9450 ]
006AC48F    sub esp, 0x1C
006AC492    mov edx, dword ptr ss:[ebp-0x28]
006AC495    push eax
006AC496    sub esp, 0x18
006AC499    mov dword ptr ss:[esp+0x10], 0x3F800000
006AC4A1    mov dword ptr ss:[esp+0x0C], 0x3F800000
006AC4A9    mov dword ptr ss:[esp+0x08], 0x00
006AC4B1    mov dword ptr ss:[esp+0x04], 0x00
006AC4B9    push dword ptr ss:[ebp-0x04]
006AC4BC    push edi
006AC4BD    push dword ptr ss:[ebp-0x08]
006AC4C0    push ecx
006AC4C1    push dword ptr ss:[ebp-0x14]
006AC4C4    push dword ptr ss:[ebp-0x24]
006AC4C7    call 0x0071DDA0                                 ; => [ Call: sub_71dda0 ]
006AC4CC    mov eax, dword ptr ss:[ebp-0x04]
006AC4CF    add esp, 0x54
006AC4D2    mov ecx, dword ptr ss:[ebp-0x08]
006AC4D5    mov dword ptr ss:[ebp-0x20], eax
006AC4D8    mov eax, dword ptr ss:[ebp-0x3C]
006AC4DB    mov dword ptr ss:[ebp-0x28], ecx
006AC4DE    mov dword ptr ss:[ebp-0x24], edi
006AC4E1    mov dword ptr ss:[ebp-0x1C], esi
006AC4E4    test eax, eax
006AC4E6    jz 0x006AC4F5
006AC4E8    push eax
006AC4E9    call dword ptr ds:[0x00775524]
006AC4EF    mov ecx, dword ptr ss:[ebp-0x08]
006AC4F2    add esp, 0x04
006AC4F5    mov edx, dword ptr ss:[ebp-0x0C]
006AC4F8    mov edi, dword ptr ss:[ebp-0x10]
006AC4FB    mov esi, dword ptr ss:[ebp+0x08]
006AC4FE    mov eax, dword ptr ds:[ebx]
006AC500    cmp eax, 0x08
006AC503    jnz 0x006AC52F
006AC505    cmp dword ptr ds:[ebx+0x10], 0x01
006AC509    lea eax, ss:[ebp-0x28]
006AC50C    mov ecx, ebx
006AC50E    jz 0x006AC5A1
006AC514    push edx
006AC515    push esi
006AC516    push eax
006AC517    mov edx, edi
006AC519    call 0x006AB350                                 ; => [ Call: sub_6ab350 ]
006AC51E    add esp, 0x0C
006AC521    mov al, 0x01
006AC523    pop edi
006AC524    pop esi
006AC525    pop ebx
006AC526    mov esp, ebp
006AC528    pop ebp
006AC529    ret
006AC52A    mov ecx, dword ptr ss:[ebp-0x28]
006AC52D    jmp 0x006AC4FE
006AC52F    cmp eax, 0x0B
006AC532    jnz 0x006AC54E
006AC534    lea eax, ss:[ebp-0x28]
006AC537    mov edx, edi
006AC539    push esi
006AC53A    push eax
006AC53B    mov ecx, ebx
006AC53D    call 0x006ABE10                                 ; => [ Call: sub_6abe10 ]
006AC542    add esp, 0x08
006AC545    mov al, 0x01
006AC547    pop edi
006AC548    pop esi
006AC549    pop ebx
006AC54A    mov esp, ebp
006AC54C    pop ebp
006AC54D    ret
006AC54E    test eax, eax
006AC550    jnz 0x006AC572
006AC552    cmp edx, 0x02
006AC555    jnz 0x006AC59C
006AC557    push edx
006AC558    lea eax, ss:[ebp-0x28]
006AC55B    mov edx, edi
006AC55D    push esi
006AC55E    push eax
006AC55F    mov ecx, ebx
006AC561    call 0x006AB350                                 ; => [ Call: sub_6ab350 ]
006AC566    add esp, 0x0C
006AC569    mov al, 0x01
006AC56B    pop edi
006AC56C    pop esi
006AC56D    pop ebx
006AC56E    mov esp, ebp
006AC570    pop ebp
006AC571    ret
006AC572    cmp eax, 0x06
006AC575    jz 0x006AC59C
006AC577    test ecx, ecx
006AC579    jz 0x006AC585
006AC57B    push ecx
006AC57C    call dword ptr ds:[0x00775524]
006AC582    add esp, 0x04
006AC585    push esi                                        ; => [ Type: FILE ]
006AC586    push 0x87B6BC
006AC58B    call 0x0063B5F0                                 ; => [ Call: sub_63b5f0 | String: texture encoding not supported %s ]
006AC590    add esp, 0x08
006AC593    mov al, 0x01
006AC595    pop edi
006AC596    pop esi
006AC597    pop ebx
006AC598    mov esp, ebp
006AC59A    pop ebp
006AC59B    ret
006AC59C    lea eax, ss:[ebp-0x28]
006AC59F    mov ecx, ebx
006AC5A1    push esi
006AC5A2    push eax
006AC5A3    mov edx, edi
006AC5A5    call 0x006ABFD0                                 ; => [ Call: sub_6abfd0 ]
006AC5AA    add esp, 0x08
006AC5AD    mov al, 0x01
006AC5AF    pop edi
006AC5B0    pop esi
006AC5B1    pop ebx
006AC5B2    mov esp, ebp
006AC5B4    pop ebp
006AC5B5    ret
