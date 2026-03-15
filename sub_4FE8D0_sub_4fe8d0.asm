// ============================================================
// 函数名称: sub_4fe8d0
// 起始地址: 0x4fe8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FE8D0    push ebp
004FE8D1    mov ebp, esp
004FE8D3    sub esp, 0x0C
004FE8D6    push ebx
004FE8D7    push esi
004FE8D8    push edi
004FE8D9    mov esi, ecx
004FE8DB    call 0x00573400                                 ; => [ Call: sub_573400 ]
004FE8E0    mov ecx, eax
004FE8E2    mov dword ptr ss:[ebp-0x04], ecx
004FE8E5    mov edi, dword ptr ds:[ecx+0x04]
004FE8E8    cmp esi, 0x48
004FE8EB    jnbe 0x004FE988
004FE8F1    jl 0x004FE8FB
004FE8F3    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FE8F8    mov ecx, dword ptr ss:[ebp-0x04]
004FE8FB    add esi, esi
004FE8FD    mov esi, dword ptr ds:[edi+esi*8+0x152C]
004FE904    test esi, esi
004FE906    jz 0x004FE976
004FE908    mov ebx, dword ptr ds:[ecx+0x04]
004FE90B    movzx edi, si
004FE90E    cmp edi, 0x320
004FE914    jb 0x004FE91E
004FE916    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FE91B    mov ecx, dword ptr ss:[ebp-0x04]
004FE91E    imul eax, edi, 0x64
004FE921    mov eax, dword ptr ds:[eax+ebx*1+0x1A4C]
004FE928    mov dword ptr ss:[ebp-0x08], eax
004FE92B    nop dword ptr ds:[eax+eax*1], eax
004FE930    mov ebx, dword ptr ds:[ecx+0x04]
004FE933    movzx esi, si
004FE936    cmp esi, 0x320
004FE93C    jb 0x004FE949
004FE93E    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FE943    mov ecx, dword ptr ss:[ebp-0x04]
004FE946    mov eax, dword ptr ss:[ebp-0x08]
004FE949    imul edi, esi, 0x64
004FE94C    cmp dword ptr ds:[edi+ebx*1+0x1A4C], eax
004FE953    jnz 0x004FE97F
004FE955    mov ebx, dword ptr ds:[ecx+0x04]
004FE958    cmp esi, 0x320
004FE95E    jb 0x004FE96B
004FE960    call 0x00591930                                 ; => [ Call: sub_591930 ]
004FE965    mov ecx, dword ptr ss:[ebp-0x04]
004FE968    mov eax, dword ptr ss:[ebp-0x08]
004FE96B    mov esi, dword ptr ds:[edi+ebx*1+0x1AA4]
004FE972    test esi, esi
004FE974    jnz 0x004FE930
004FE976    xor al, al
004FE978    pop edi
004FE979    pop esi
004FE97A    pop ebx
004FE97B    mov esp, ebp
004FE97D    pop ebp
004FE97E    ret
004FE97F    pop edi
004FE980    pop esi
004FE981    mov al, 0x01
004FE983    pop ebx
004FE984    mov esp, ebp
004FE986    pop ebp
004FE987    ret
004FE988    mov edx, 0x801800
004FE98D    push 0x81F8D0
004FE992    cmp esi, 0x3E8
004FE998    jnl 0x004FE9A6
004FE99A    push 0x33D
004FE99F    mov ecx, 0x81F8DC                               ; => [ String: where >= START_PLAYER_PILES ]
004FE9A4    jmp 0x004FE9B0
004FE9A6    push 0x33E
004FE9AB    mov ecx, 0x81F8F8                               ; => [ String: who != PLAYER_NONE ]
004FE9B0    push 0x81F4B8
004FE9B5    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GetPileHead | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
004FE9BA    add esp, 0x0C
004FE9BD    call 0x0063BC30
004FE9C2    test al, al
004FE9C4    jz 0x004FE9C7                                   ; => [ Call: sub_63bc30 ]
004FE9C6    int3
004FE9C7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
