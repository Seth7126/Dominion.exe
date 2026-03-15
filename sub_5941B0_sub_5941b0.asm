// ============================================================
// 函数名称: sub_5941b0
// 起始地址: 0x5941b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005941B0    cmp dword ptr ds:[ecx+0x04], 0x00
005941B4    mov eax, dword ptr ds:[edx+0x04]
005941B7    push esi
005941B8    mov esi, eax
005941BA    jnz 0x005941D1
005941BC    test eax, eax
005941BE    jz 0x005941D5
005941C0    push 0x820DDC                                   ; => [ String: operator == ]
005941C5    push 0x53E4
005941CA    mov ecx, 0x820DE8                               ; => [ String: c1.moveIdx == MOVEIDX_NONE ]
005941CF    jmp 0x005941F7
005941D1    test eax, eax
005941D3    jz 0x005941E8
005941D5    mov eax, dword ptr ds:[ecx]
005941D7    cmp eax, dword ptr ds:[edx]
005941D9    jnz 0x005941E4
005941DB    cmp dword ptr ds:[ecx+0x04], esi
005941DE    jnz 0x005941E4
005941E0    mov al, 0x01
005941E2    pop esi
005941E3    ret
005941E4    xor al, al
005941E6    pop esi
005941E7    ret
005941E8    push 0x820DDC                                   ; => [ String: operator == ]
005941ED    push 0x53E9
005941F2    mov ecx, 0x820E04                               ; => [ String: c1.moveIdx != MOVEIDX_NONE ]
005941F7    push 0x81F4B8
005941FC    mov edx, 0x801800
00594201    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: operator == | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
00594206    add esp, 0x0C
00594209    call 0x0063BC30
0059420E    test al, al
00594210    jz 0x00594213                                   ; => [ Call: sub_63bc30 ]
00594212    int3
00594213    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
