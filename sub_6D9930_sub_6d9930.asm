// ============================================================
// 函数名称: sub_6d9930
// 起始地址: 0x6d9930
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006D9930    push ebp
006D9931    mov ebp, esp
006D9933    mov eax, dword ptr ss:[ebp+0x0C]
006D9936    push ebx
006D9937    push esi
006D9938    push edi
006D9939    mov eax, dword ptr ds:[eax]
006D993B    mov dword ptr ss:[ebp+0x0C], eax
006D993E    test eax, eax
006D9940    jz 0x006D99D8
006D9946    xor edi, edi
006D9948    cmp dword ptr ds:[eax], edi
006D994A    jle 0x006D99D8
006D9950    xor ebx, ebx
006D9952    mov esi, dword ptr ds:[eax+0x08]
006D9955    add esi, ebx
006D9957    mov edx, dword ptr ds:[esi+0x38]
006D995A    test edx, edx
006D995C    jz 0x006D9971
006D995E    mov ecx, dword ptr ds:[0x0147B070]
006D9964    push edx
006D9965    mov eax, dword ptr ds:[ecx]
006D9967    call dword ptr ds:[eax+0x30]                    ; => [ Data: data_147b070 ]
006D996A    mov dword ptr ds:[esi+0x38], 0x00
006D9971    mov edx, dword ptr ds:[esi+0x3C]
006D9974    test edx, edx
006D9976    jz 0x006D998B
006D9978    mov ecx, dword ptr ds:[0x0147B070]
006D997E    push edx
006D997F    mov eax, dword ptr ds:[ecx]
006D9981    call dword ptr ds:[eax+0x3C]                    ; => [ Data: data_147b070 ]
006D9984    mov dword ptr ds:[esi+0x3C], 0x00
006D998B    mov edx, dword ptr ds:[esi+0x40]
006D998E    test edx, edx
006D9990    jz 0x006D99A5
006D9992    mov ecx, dword ptr ds:[0x0147B070]
006D9998    push edx
006D9999    mov eax, dword ptr ds:[ecx]
006D999B    call dword ptr ds:[eax+0x30]                    ; => [ Data: data_147b070 ]
006D999E    mov dword ptr ds:[esi+0x40], 0x00
006D99A5    mov edx, dword ptr ds:[esi+0x44]
006D99A8    test edx, edx
006D99AA    jz 0x006D99BF
006D99AC    mov ecx, dword ptr ds:[0x0147B070]
006D99B2    push edx
006D99B3    mov eax, dword ptr ds:[ecx]
006D99B5    call dword ptr ds:[eax+0x3C]                    ; => [ Data: data_147b070 ]
006D99B8    mov dword ptr ds:[esi+0x44], 0x00
006D99BF    mov eax, dword ptr ss:[ebp+0x0C]
006D99C2    inc edi
006D99C3    mov dword ptr ds:[esi+0x48], 0x00
006D99CA    add ebx, 0x150
006D99D0    cmp edi, dword ptr ds:[eax]
006D99D2    jl 0x006D9952
006D99D8    mov edi, dword ptr ds:[0x0147ABE8]              ; => [ Data: data_147abe8 ]
006D99DE    test edi, edi
006D99E0    jz 0x006D9A17
006D99E2    mov edi, dword ptr ds:[edi]
006D99E4    xor esi, esi                                    ; => [ Call: nullptr ]
006D99E6    mov ebx, dword ptr ss:[ebp+0x08]
006D99E9    nop dword ptr ds:[eax], eax
006D99F0    test esi, esi
006D99F2    jnz 0x006D99F8
006D99F4    mov esi, dword ptr ds:[edi]
006D99F6    jmp 0x006D99FB
006D99F8    add esi, 0x6C
006D99FB    imul eax, dword ptr ds:[edi+0x04], 0x6C
006D99FF    add eax, dword ptr ds:[edi]
006D9A01    cmp esi, eax
006D9A03    jnb 0x006D9A17
006D9A05    mov ecx, dword ptr ds:[esi+0x68]
006D9A08    test ecx, 0xFFFF0000
006D9A0E    jnz 0x006D9A1C
006D9A10    add esi, 0x6C
006D9A13    cmp esi, eax
006D9A15    jb 0x006D9A05
006D9A17    pop edi
006D9A18    pop esi
006D9A19    pop ebx
006D9A1A    pop ebp
006D9A1B    ret
006D9A1C    cmp dword ptr ds:[esi+0x04], ebx
006D9A1F    jnz 0x006D99F0
006D9A21    call 0x006D97A0                                 ; => [ Call: sub_6d97a0 ]
006D9A26    jmp 0x006D99F0
