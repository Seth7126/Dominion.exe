// ============================================================
// 函数名称: sub_5f1b90
// 起始地址: 0x5f1b90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005F1B90    push ebp
005F1B91    mov ebp, esp
005F1B93    sub esp, 0xCC
005F1B99    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005F1B9E    xor eax, ebp
005F1BA0    mov dword ptr ss:[ebp-0x04], eax
005F1BA3    mov eax, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005F1BA8    push ebx
005F1BA9    push esi
005F1BAA    imul esi, dword ptr ds:[0x00B809E4], 0x1C30
005F1BB4    mov ebx, ecx
005F1BB6    push edi
005F1BB7    mov edi, edx
005F1BB9    add esi, eax                                    ; => [ Data: data_b809e4 ]
005F1BBB    cmp eax, esi
005F1BBD    jnb 0x005F1C2C
005F1BBF    nop
005F1BC0    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005F1BCA    jnz 0x005F1BD7
005F1BCC    add eax, 0x1C30
005F1BD1    cmp eax, esi
005F1BD3    jb 0x005F1BC0
005F1BD5    jmp 0x005F1C2C
005F1BD7    cmp eax, 0xFFFFFFFF
005F1BDA    jz 0x005F1C2C
005F1BDC    nop dword ptr ds:[eax], eax
005F1BE0    cmp dword ptr ds:[eax+0x2C], 0x03
005F1BE4    jnz 0x005F1BFD
005F1BE6    cmp dword ptr ds:[eax+0x58], ebx
005F1BE9    jnz 0x005F1BFD
005F1BEB    cmp dword ptr ds:[eax+0x5C], 0x474
005F1BF2    jnz 0x005F1BFD
005F1BF4    cmp dword ptr ds:[eax+0x68], edi
005F1BF7    jz 0x005F1D1D
005F1BFD    add eax, 0x1C30
005F1C02    cmp eax, esi
005F1C04    jnb 0x005F1C2C
005F1C06    nop word ptr ds:[eax+eax*1], ax
005F1C10    test dword ptr ds:[eax+0x1C28], 0xFFFF0000
005F1C1A    jnz 0x005F1C27
005F1C1C    add eax, 0x1C30
005F1C21    cmp eax, esi
005F1C23    jb 0x005F1C10
005F1C25    jmp 0x005F1C2C
005F1C27    cmp eax, 0xFFFFFFFF
005F1C2A    jnz 0x005F1BE0
005F1C2C    mov ecx, 0xB809E0
005F1C31    call 0x00637730                                 ; => [ Data: data_b809e0 | Call: sub_637730 ]
005F1C36    mov esi, eax
005F1C38    mov ecx, edi
005F1C3A    mov dword ptr ds:[esi+0x2C], 0x03
005F1C41    mov dword ptr ds:[esi+0x58], ebx
005F1C44    mov dword ptr ds:[esi+0x30], 0x00
005F1C4B    mov dword ptr ds:[esi+0x5C], 0x474
005F1C52    mov dword ptr ds:[esi+0x68], edi
005F1C55    mov dword ptr ds:[esi+0x70], 0x00
005F1C5C    call 0x005DE8B0                                 ; => [ Call: sub_5de8b0 ]
005F1C61    mov ecx, eax
005F1C63    test ecx, ecx
005F1C65    jnz 0x005F1C7B
005F1C67    push 0x871958                                   ; => [ String: LookupCard ]
005F1C6C    push 0x3D96
005F1C71    mov ecx, 0x871964                               ; => [ Data: data_871964 ]
005F1C76    jmp 0x005F1D3D
005F1C7B    cmp dword ptr ds:[ecx+0x2C], 0x00
005F1C7F    jnz 0x005F1D2E
005F1C85    mov eax, dword ptr ds:[esi+0x1C28]
005F1C8B    push 0x60
005F1C8D    mov dword ptr ds:[ecx+0xD4], eax
005F1C93    lea eax, ss:[ebp-0xC8]
005F1C99    push 0x00
005F1C9B    push eax
005F1C9C    call 0x00761FC4                                 ; => [ Call: memset ]
005F1CA1    mov dword ptr ss:[ebp-0xC8], 0x1D
005F1CAB    lea ecx, ds:[esi+0x258]
005F1CB1    mov dword ptr ss:[ebp-0xC4], edi
005F1CB7    lea edx, ss:[ebp-0x68]
005F1CBA    mov dword ptr ss:[ebp-0xC0], ebx
005F1CC0    add esp, 0x0C
005F1CC3    mov dword ptr ss:[ebp-0xBC], 0x00
005F1CCD    movups xmm0, xmmword ptr ss:[ebp-0xC8]
005F1CD4    mov dword ptr ss:[ebp-0xB0], 0x00
005F1CDE    movups xmmword ptr ss:[ebp-0x68], xmm0
005F1CE2    movups xmm0, xmmword ptr ss:[ebp-0xB8]
005F1CE9    movups xmmword ptr ss:[ebp-0x58], xmm0
005F1CED    movups xmm0, xmmword ptr ss:[ebp-0xA8]
005F1CF4    movups xmmword ptr ss:[ebp-0x48], xmm0
005F1CF8    movups xmm0, xmmword ptr ss:[ebp-0x98]
005F1CFF    movups xmmword ptr ss:[ebp-0x38], xmm0
005F1D03    movups xmm0, xmmword ptr ss:[ebp-0x88]
005F1D0A    movups xmmword ptr ss:[ebp-0x28], xmm0
005F1D0E    movups xmm0, xmmword ptr ss:[ebp-0x78]
005F1D12    movups xmmword ptr ss:[ebp-0x18], xmm0
005F1D16    call 0x005CB630                                 ; => [ Call: sub_5cb630 ]
005F1D1B    mov eax, esi
005F1D1D    mov ecx, dword ptr ss:[ebp-0x04]
005F1D20    pop edi
005F1D21    pop esi
005F1D22    xor ecx, ebp
005F1D24    pop ebx
005F1D25    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005F1D2A    mov esp, ebp
005F1D2C    pop ebp
005F1D2D    ret
005F1D2E    push 0x8606AC                                   ; => [ String: DomCreateCardPile ]
005F1D33    push 0x7684
005F1D38    mov ecx, 0x870788                               ; => [ String: gfxCard.type == DOMGFX_CARD ]
005F1D3D    push 0x86F1E8
005F1D42    mov edx, 0x801800
005F1D47    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 ]
005F1D4C    add esp, 0x0C
005F1D4F    call 0x0063BC30
005F1D54    test al, al
005F1D56    jz 0x005F1D59                                   ; => [ Call: sub_63bc30 ]
005F1D58    int3
005F1D59    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
