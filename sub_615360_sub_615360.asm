// ============================================================
// 函数名称: sub_615360
// 起始地址: 0x615360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00615360    push ebp
00615361    mov ebp, esp
00615363    sub esp, 0xE0
00615369    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0061536E    xor eax, ebp
00615370    mov dword ptr ss:[ebp-0x08], eax
00615373    mov eax, dword ptr ss:[ebp+0x0C]
00615376    push ebx
00615377    mov ebx, dword ptr ss:[ebp+0x08]
0061537A    mov dword ptr ss:[ebp-0x74], edx
0061537D    mov dword ptr ss:[ebp-0x78], ecx
00615380    mov dword ptr ss:[ebp-0x70], eax
00615383    push esi
00615384    mov esi, dword ptr ss:[ebp+0x10]
00615387    push edi
00615388    cmp ebx, 0x474
0061538E    jnz 0x006153A8
00615390    test esi, esi
00615392    jnz 0x006153C0
00615394    push 0x86862C                                   ; => [ String: DomCreateToken ]
00615399    push 0xC43B
0061539E    mov ecx, 0x820064                               ; => [ String: whereCard != CARDID_NULL ]
006153A3    jmp 0x00615788
006153A8    test esi, esi
006153AA    jz 0x006153C0
006153AC    push 0x86862C                                   ; => [ String: DomCreateToken ]
006153B1    push 0xC43C
006153B6    mov ecx, 0x86863C                               ; => [ String: whereCard == CARDID_NULL ]
006153BB    jmp 0x00615788
006153C0    imul ecx, dword ptr ds:[0x00B809E4], 0x1C30
006153CA    mov eax, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
006153CF    add ecx, eax                                    ; => [ Data: data_b809e4 ]
006153D1    cmp eax, ecx
006153D3    jnb 0x006153F9
006153D5    nop word ptr ds:[eax+eax*1], ax
006153E0    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
006153EA    jnz 0x0061547C
006153F0    add eax, 0x1C30
006153F5    cmp eax, ecx
006153F7    jb 0x006153E0
006153F9    mov ecx, 0xB809E0
006153FE    call 0x00637730                                 ; => [ Data: data_b809e0 | Call: sub_637730 ]
00615403    mov ecx, dword ptr ss:[ebp-0x74]
00615406    mov edi, eax
00615408    mov eax, dword ptr ss:[ebp+0x14]
0061540B    mov edx, dword ptr ss:[ebp-0x70]
0061540E    mov dword ptr ds:[edi+0x1D8], eax
00615414    mov eax, dword ptr ss:[ebp-0x78]
00615417    mov dword ptr ds:[edi+0x1B0], eax
0061541D    mov eax, dword ptr ss:[ebp+0x1C]
00615420    mov dword ptr ds:[edi+0x1C8], eax
00615426    mov eax, dword ptr ss:[ebp+0x20]
00615429    mov dword ptr ds:[edi+0x2C], 0x04
00615430    mov dword ptr ds:[edi+0x1B4], ecx
00615436    mov dword ptr ds:[edi+0x1B8], 0x00
00615440    mov dword ptr ds:[edi+0x1C4], edx
00615446    mov dword ptr ds:[edi+0x1BC], ebx
0061544C    mov dword ptr ds:[edi+0x1C0], esi
00615452    mov dword ptr ds:[edi+0x1D4], 0x00
0061545C    mov dword ptr ds:[edi+0x1CC], eax
00615462    cmp ebx, 0x06
00615465    jnz 0x006155DD
0061546B    cmp ecx, 0x600
00615471    jnz 0x00615779
00615477    jmp 0x00615597
0061547C    cmp eax, 0xFFFFFFFF
0061547F    jz 0x006153F9
00615485    mov edi, dword ptr ss:[ebp+0x20]
00615488    cmp dword ptr ds:[eax+0x2C], 0x04
0061548C    jnz 0x006154F2
0061548E    cmp dword ptr ds:[eax+0x1B4], edx
00615494    jnz 0x006154F2
00615496    cmp dword ptr ds:[eax+0x1BC], ebx
0061549C    jnz 0x006154F2
0061549E    cmp ebx, 0x474
006154A4    jnz 0x006154BE
006154A6    test esi, esi
006154A8    jnz 0x006154C6
006154AA    push 0x868600                                   ; => [ String: FindToken ]
006154AF    push 0xC41A
006154B4    mov ecx, 0x820064                               ; => [ String: whereCard != CARDID_NULL ]
006154B9    jmp 0x00615788
006154BE    test esi, esi
006154C0    jnz 0x00615583
006154C6    cmp dword ptr ds:[eax+0x1C0], esi
006154CC    jnz 0x006154F2
006154CE    mov esi, dword ptr ss:[ebp-0x70]
006154D1    cmp dword ptr ds:[eax+0x1C4], esi
006154D7    mov esi, dword ptr ss:[ebp+0x10]
006154DA    jnz 0x006154F2
006154DC    mov edx, dword ptr ss:[ebp+0x1C]
006154DF    cmp dword ptr ds:[eax+0x1C8], edx
006154E5    mov edx, dword ptr ss:[ebp-0x74]
006154E8    jnz 0x006154F2
006154EA    cmp dword ptr ds:[eax+0x1CC], edi
006154F0    jz 0x00615528
006154F2    add eax, 0x1C30
006154F7    cmp eax, ecx
006154F9    jnb 0x006153F9
006154FF    nop
00615500    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
0061550A    jnz 0x0061551A
0061550C    add eax, 0x1C30
00615511    cmp eax, ecx
00615513    jb 0x00615500
00615515    jmp 0x006153F9
0061551A    cmp eax, 0xFFFFFFFF
0061551D    jnz 0x00615488
00615523    jmp 0x006153F9
00615528    test eax, eax
0061552A    jz 0x006153F9
00615530    cmp dword ptr ds:[eax+0x1B0], 0xFFFFFFFF
00615537    jz 0x0061554D
00615539    push 0x86862C                                   ; => [ String: DomCreateToken ]
0061553E    push 0xC441
00615543    mov ecx, 0x868674                               ; => [ String: existingToken->token.token == (TokenID)-1 ]
00615548    jmp 0x00615788
0061554D    cmp dword ptr ds:[eax+0x1BC], 0x474
00615557    mov ecx, dword ptr ss:[ebp-0x78]
0061555A    mov dword ptr ds:[eax+0x1B0], ecx
00615560    jnz 0x00615768
00615566    cmp dword ptr ds:[eax+0x1C0], esi
0061556C    jnz 0x006153F9
00615572    pop edi
00615573    pop esi
00615574    pop ebx
00615575    mov ecx, dword ptr ss:[ebp-0x08]
00615578    xor ecx, ebp
0061557A    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0061557F    mov esp, ebp
00615581    pop ebp
00615582    ret
00615583    push 0x868600                                   ; => [ String: FindToken ]
00615588    push 0xC41B
0061558D    mov ecx, 0x86863C                               ; => [ String: whereCard == CARDID_NULL ]
00615592    jmp 0x00615788
00615597    mov ecx, 0x603
0061559C    call 0x005CC6C0                                 ; => [ Call: sub_5cc6c0 ]
006155A1    mov esi, eax
006155A3    mov edx, esi
006155A5    mov ecx, dword ptr ds:[esi+0x1C28]
006155AB    mov dword ptr ds:[edi+0x1B8], ecx
006155B1    mov ecx, edi
006155B3    call 0x005CD7D0                                 ; => [ Call: sub_5cd7d0 ]
006155B8    mov edx, dword ptr ds:[esi+0x5C]
006155BB    mov ecx, 0x07
006155C0    push 0x00
006155C2    push eax
006155C3    push 0xFFFFFFFF
006155C5    push 0x00
006155C7    lea eax, ss:[ebp-0xDC]
006155CD    push 0x00
006155CF    push eax
006155D0    call 0x005CC540                                 ; => [ Call: sub_5cc540 ]
006155D5    add esp, 0x18
006155D8    jmp 0x00615714
006155DD    cmp ebx, 0x3F1
006155E3    jnz 0x00615616
006155E5    push 0xFFFFFFFF
006155E7    mov ecx, edi
006155E9    call 0x005CD0A0
006155EE    add esp, 0x04
006155F1    mov edx, ebx
006155F3    mov ecx, 0x13
006155F8    push 0x00
006155FA    push eax
006155FB    push dword ptr ss:[ebp-0x70]
006155FE    lea eax, ss:[ebp-0xDC]
00615604    push 0x00
00615606    push 0x00
00615608    push eax
00615609    call 0x005CC540                                 ; => [ Call: sub_5cc540 | Call: sub_5cd0a0 ]
0061560E    add esp, 0x18
00615611    jmp 0x00615714
00615616    cmp ebx, 0x474
0061561C    jnz 0x006156D2
00615622    imul ecx, dword ptr ds:[0x00B809E4], 0x1C30
0061562C    xor edx, edx
0061562E    mov eax, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
00615633    add ecx, eax                                    ; => [ Data: data_b809e4 ]
00615635    cmp eax, ecx
00615637    jnb 0x006156A0
00615639    nop dword ptr ds:[eax], eax
00615640    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
0061564A    jnz 0x00615657
0061564C    add eax, 0x1C30
00615651    cmp eax, ecx
00615653    jb 0x00615640
00615655    jmp 0x006156A0
00615657    cmp eax, 0xFFFFFFFF
0061565A    jz 0x006156A0
0061565C    nop dword ptr ds:[eax], eax
00615660    cmp dword ptr ds:[eax+0x2C], 0x04
00615664    jnz 0x0061567B
00615666    cmp dword ptr ds:[eax+0x1BC], 0x474
00615670    jnz 0x0061567B
00615672    cmp dword ptr ds:[eax+0x1C0], esi
00615678    jnz 0x0061567B
0061567A    inc edx
0061567B    add eax, 0x1C30
00615680    cmp eax, ecx
00615682    jnb 0x006156A0
00615684    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
0061568E    jnz 0x0061569B
00615690    add eax, 0x1C30
00615695    cmp eax, ecx
00615697    jb 0x00615684
00615699    jmp 0x006156A0
0061569B    cmp eax, 0xFFFFFFFF
0061569E    jnz 0x00615660
006156A0    push 0x00
006156A2    lea eax, ds:[edx-0x01]
006156A5    mov ecx, 0x09
006156AA    push eax
006156AB    push dword ptr ss:[ebp-0x70]
006156AE    lea eax, ss:[ebp-0xDC]
006156B4    mov edx, 0x474
006156B9    push 0x00
006156BB    push 0x00
006156BD    push eax
006156BE    call 0x005CC540                                 ; => [ Call: sub_5cc540 ]
006156C3    add esp, 0x18
006156C6    movups xmm0, xmmword ptr ds:[eax]
006156C9    movups xmmword ptr ss:[ebp-0x6C], xmm0
006156CD    mov dword ptr ss:[ebp-0x68], esi
006156D0    jmp 0x0061571B
006156D2    push 0x00
006156D4    push 0x00
006156D6    or edx, 0xFFFFFFFF
006156D9    mov ecx, ebx
006156DB    call 0x005CC4B0                                 ; => [ Call: sub_5cc4b0 ]
006156E0    mov edx, eax
006156E2    mov ecx, dword ptr ds:[eax+0x1C28]
006156E8    mov dword ptr ds:[edi+0x1B8], ecx
006156EE    mov ecx, edi
006156F0    call 0x005CD7D0
006156F5    push 0x00
006156F7    push eax
006156F8    push 0xFFFFFFFF
006156FA    push 0x00
006156FC    lea eax, ss:[ebp-0xDC]
00615702    mov edx, ebx
00615704    push 0x00
00615706    push eax
00615707    mov ecx, 0x07
0061570C    call 0x005CC540                                 ; => [ Call: sub_5cc540 | Call: sub_5cd7d0 ]
00615711    add esp, 0x20
00615714    movups xmm0, xmmword ptr ds:[eax]
00615717    movups xmmword ptr ss:[ebp-0x6C], xmm0
0061571B    cmp byte ptr ss:[ebp+0x18], 0x00
0061571F    movups xmm0, xmmword ptr ds:[eax+0x10]
00615723    movups xmmword ptr ss:[ebp-0x5C], xmm0
00615727    movups xmm0, xmmword ptr ds:[eax+0x20]
0061572B    movups xmmword ptr ss:[ebp-0x4C], xmm0
0061572F    movups xmm0, xmmword ptr ds:[eax+0x30]
00615733    movups xmmword ptr ss:[ebp-0x3C], xmm0
00615737    movups xmm0, xmmword ptr ds:[eax+0x40]
0061573B    movups xmmword ptr ss:[ebp-0x2C], xmm0
0061573F    movups xmm0, xmmword ptr ds:[eax+0x50]
00615743    movups xmmword ptr ss:[ebp-0x1C], xmm0
00615747    jnz 0x00615758
00615749    mov edx, dword ptr ds:[edi+0x1B4]
0061574F    push ecx
00615750    call 0x005AF980                                 ; => [ Call: sub_5af980 ]
00615755    add esp, 0x04
00615758    lea ecx, ds:[edi+0x258]
0061575E    lea edx, ss:[ebp-0x6C]
00615761    call 0x005CB630                                 ; => [ Call: sub_5cb630 ]
00615766    mov eax, edi
00615768    mov ecx, dword ptr ss:[ebp-0x08]
0061576B    pop edi
0061576C    pop esi
0061576D    xor ecx, ebp
0061576F    pop ebx
00615770    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
00615775    mov esp, ebp
00615777    pop ebp
00615778    ret
00615779    push 0x86862C                                   ; => [ String: DomCreateToken ]
0061577E    push 0xC45D
00615783    mov ecx, 0x868658                               ; => [ String: token == TOKEN_TRADE_ROUTE ]
00615788    push 0x86F1E8
0061578D    mov edx, 0x801800
00615792    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 ]
00615797    add esp, 0x0C
0061579A    call 0x0063BC30
0061579F    test al, al
006157A1    jz 0x006157A4                                   ; => [ Call: sub_63bc30 ]
006157A3    int3
006157A4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
