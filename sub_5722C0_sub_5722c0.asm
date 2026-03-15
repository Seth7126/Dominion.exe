// ============================================================
// 函数名称: sub_5722c0
// 起始地址: 0x5722c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005722C0    push ebp
005722C1    mov ebp, esp
005722C3    push ecx
005722C4    push esi
005722C5    mov esi, edx
005722C7    push edi
005722C8    mov edi, ecx
005722CA    cmp esi, 0x48
005722CD    jnbe 0x005722E6
005722CF    jl 0x005722D6
005722D1    call 0x00591930                                 ; => [ Call: sub_591930 ]
005722D6    shl esi, 0x04
005722D9    lea eax, ds:[edi+0x152C]
005722DF    add eax, esi
005722E1    pop edi
005722E2    pop esi
005722E3    pop ecx
005722E4    pop ebp
005722E5    ret
005722E6    cmp esi, 0x3E8
005722EC    jnl 0x005722FF
005722EE    push 0x81F8D0                                   ; => [ String: GetPileHead ]
005722F3    push 0x33D
005722F8    mov ecx, 0x81F8DC                               ; => [ String: where >= START_PLAYER_PILES ]
005722FD    jmp 0x0057232B
005722FF    mov eax, dword ptr ss:[ebp+0x08]
00572302    cmp eax, 0xFFFFFFFF
00572305    jz 0x0057231C
00572307    imul eax, eax, 0x168C
0057230D    add eax, 0x58CA
00572312    add eax, esi
00572314    lea eax, ds:[edi+eax*4]
00572317    pop edi
00572318    pop esi
00572319    pop ecx
0057231A    pop ebp
0057231B    ret
0057231C    push 0x81F8D0                                   ; => [ String: GetPileHead ]
00572321    push 0x33E
00572326    mov ecx, 0x81F8F8                               ; => [ String: who != PLAYER_NONE ]
0057232B    push 0x81F4B8
00572330    mov edx, 0x801800
00572335    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: GetPileHead | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp ]
0057233A    add esp, 0x0C
0057233D    call 0x0063BC30
00572342    test al, al
00572344    jz 0x00572347                                   ; => [ Call: sub_63bc30 ]
00572346    int3
00572347    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
