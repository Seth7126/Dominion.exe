// ============================================================
// 函数名称: sub_5cd3e0
// 起始地址: 0x5cd3e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005CD3E0    push ebp
005CD3E1    mov ebp, esp
005CD3E3    sub esp, 0xCC
005CD3E9    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
005CD3EE    xor eax, ebp
005CD3F0    mov dword ptr ss:[ebp-0x04], eax
005CD3F3    push ebx
005CD3F4    push esi
005CD3F5    push edi
005CD3F6    mov esi, ecx
005CD3F8    call 0x005CD340
005CD3FD    mov ecx, eax
005CD3FF    call 0x005CC5E0                                 ; => [ Call: sub_5cc5e0 | Call: sub_5cd340 ]
005CD404    mov ecx, dword ptr ds:[eax+0x4084]
005CD40A    add eax, 0x4084
005CD40F    test ecx, ecx
005CD411    jz 0x005CD453
005CD413    mov edi, dword ptr ds:[esi+0x1C28]
005CD419    mov ebx, dword ptr ds:[0x00B809E4]
005CD41F    mov edx, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005CD425    cmp ecx, edi
005CD427    jz 0x005CD491
005CD429    mov eax, dword ptr ds:[eax]
005CD42B    test eax, eax
005CD42D    jz 0x005CD47B
005CD42F    movzx ecx, ax
005CD432    cmp ecx, ebx
005CD434    jnb 0x005CD465                                  ; => [ Data: data_b809e4 ]
005CD436    imul ecx, ecx, 0x1C30
005CD43C    cmp dword ptr ds:[ecx+edx*1+0x1C28], eax
005CD443    jnz 0x005CD465
005CD445    lea eax, ds:[edx+0x1B94]
005CD44B    add eax, ecx
005CD44D    mov ecx, dword ptr ds:[eax]
005CD44F    test ecx, ecx
005CD451    jnz 0x005CD425
005CD453    cmp dword ptr ds:[esi+0x5C], 0x3E9
005CD45A    jnz 0x005CD599
005CD460    jmp 0x005CD588
005CD465    push 0x86E294                                   ; => [ String: DataArray<struct DomGfx>::DataArrayGet ]
005CD46A    push 0x6D
005CD46C    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
005CD471    mov ecx, 0x802748                               ; => [ String: DataArrayTryToGet(id) != NULL ]
005CD476    jmp 0x005CD5AD
005CD47B    push 0x86E294                                   ; => [ String: DataArray<struct DomGfx>::DataArrayGet ]
005CD480    push 0x6C
005CD482    push 0x80193C                                   ; => [ String: C:\x\ax2017\Engine\DataArray.h ]
005CD487    mov ecx, 0x802734                               ; => [ String: id != DATAID_NULL ]
005CD48C    jmp 0x005CD5AD
005CD491    mov edx, dword ptr ds:[esi+0x1B94]
005CD497    mov dword ptr ds:[eax], edx
005CD499    mov dword ptr ds:[esi+0x1B94], 0x00
005CD4A3    test edx, edx
005CD4A5    jz 0x005CD588
005CD4AB    nop dword ptr ds:[eax+eax*1], eax
005CD4B0    movzx eax, dx
005CD4B3    cmp eax, dword ptr ds:[0x00B809E4]
005CD4B9    jnb 0x005CD465                                  ; => [ Data: data_b809e4 ]
005CD4BB    imul edi, eax, 0x1C30
005CD4C1    add edi, dword ptr ds:[0x00B809E0]              ; => [ Data: data_b809e0 ]
005CD4C7    cmp dword ptr ds:[edi+0x1C28], edx
005CD4CD    jnz 0x005CD465
005CD4CF    dec dword ptr ds:[edi+0x1B98]
005CD4D5    lea eax, ss:[ebp-0xAC]
005CD4DB    mov esi, dword ptr ds:[edi+0x1B98]
005CD4E1    push 0x40
005CD4E3    push 0x00
005CD4E5    push eax
005CD4E6    call 0x00761FC4                                 ; => [ Call: memset ]
005CD4EB    add esp, 0x0C
005CD4EE    mov dword ptr ss:[ebp-0xC8], 0x1E
005CD4F8    mov ecx, edi
005CD4FA    mov dword ptr ss:[ebp-0xC4], 0x00
005CD504    call 0x005CD340
005CD509    xorps xmm0, xmm0
005CD50C    mov dword ptr ss:[ebp-0xC0], eax                ; => [ Call: sub_5cd340 ]
005CD512    movlpd qword ptr ss:[ebp-0xB8], xmm0
005CD51A    lea ecx, ds:[edi+0x258]
005CD520    mov dword ptr ss:[ebp-0xBC], esi
005CD526    lea edx, ss:[ebp-0x68]
005CD529    movups xmm0, xmmword ptr ss:[ebp-0xC8]
005CD530    mov dword ptr ss:[ebp-0xB0], 0x00
005CD53A    mov dword ptr ss:[ebp-0x6C], edi
005CD53D    movups xmmword ptr ss:[ebp-0x68], xmm0
005CD541    movups xmm0, xmmword ptr ss:[ebp-0xB8]
005CD548    movups xmmword ptr ss:[ebp-0x58], xmm0
005CD54C    movups xmm0, xmmword ptr ss:[ebp-0xA8]
005CD553    movups xmmword ptr ss:[ebp-0x48], xmm0
005CD557    movups xmm0, xmmword ptr ss:[ebp-0x98]
005CD55E    movups xmmword ptr ss:[ebp-0x38], xmm0
005CD562    movups xmm0, xmmword ptr ss:[ebp-0x88]
005CD569    movups xmmword ptr ss:[ebp-0x28], xmm0
005CD56D    movups xmm0, xmmword ptr ss:[ebp-0x78]
005CD571    movups xmmword ptr ss:[ebp-0x18], xmm0
005CD575    call 0x005CB630                                 ; => [ Call: sub_5cb630 ]
005CD57A    mov edx, dword ptr ds:[edi+0x1B94]
005CD580    test edx, edx
005CD582    jnz 0x005CD4B0
005CD588    mov ecx, dword ptr ss:[ebp-0x04]
005CD58B    pop edi
005CD58C    pop esi
005CD58D    xor ecx, ebp
005CD58F    pop ebx
005CD590    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
005CD595    mov esp, ebp
005CD597    pop ebp
005CD598    ret
005CD599    push 0x86F634                                   ; => [ String: PlayerAreaRemove ]
005CD59E    push 0xCCB
005CD5A3    push 0x86F1E8                                   ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp ]
005CD5A8    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005CD5AD    mov edx, 0x801800
005CD5B2    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 ]
005CD5B7    add esp, 0x0C
005CD5BA    call 0x0063BC30
005CD5BF    test al, al
005CD5C1    jz 0x005CD5C4                                   ; => [ Call: sub_63bc30 ]
005CD5C3    int3
005CD5C4    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
