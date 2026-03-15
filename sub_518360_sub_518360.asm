// ============================================================
// 函数名称: sub_518360
// 起始地址: 0x518360
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00518360    dword 83EC8B55
00518364    in al, 0xF8
00518366    push ecx
00518367    mov ecx, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
0051836D    push esi
0051836E    cmp ecx, 0x02
00518371    jnz 0x0051838C
00518373    mov ecx, dword ptr ds:[0x00CCA784]
00518379    mov esi, dword ptr ds:[0x00CCA780]
0051837F    shl ecx, 0x0B
00518382    add esi, 0x540
00518388    add esi, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0051838A    jmp 0x0051839A
0051838C    mov eax, dword ptr ds:[0x00CCA780]              ; => [ Data: data_cca780 ]
00518391    lea esi, ds:[ecx+0xA02]
00518397    lea esi, ds:[eax+esi*8]
0051839A    cmp dword ptr ds:[esi], 0x898
005183A0    jnz 0x005183C5
005183A2    mov ecx, dword ptr ds:[esi+0x04]
005183A5    call 0x0050B2A0                                 ; => [ Call: sub_50b2a0 ]
005183AA    mov esi, dword ptr ds:[esi+0x04]
005183AD    nop dword ptr ds:[eax], eax
005183B0    call 0x0050ECC0                                 ; => [ Call: sub_50ecc0 ]
005183B5    cmp eax, esi
005183B7    jz 0x005183B0
005183B9    mov ecx, eax
005183BB    call 0x0050B2A0
005183C0    pop esi
005183C1    mov esp, ebp
005183C3    pop ebp
005183C4    ret                                             ; => [ Call: sub_50b2a0 ]
005183C5    push 0x8147CC
005183CA    push 0x1FBD
005183CF    push 0x80CD80
005183D4    mov edx, 0x801800
005183D9    mov ecx, 0x8147DC
005183DE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: theme.piece == CTHEME_TWIST | String: Theme_TwistB ]
005183E3    add esp, 0x0C
005183E6    call 0x0063BC30
005183EB    test al, al
005183ED    jz 0x005183F0                                   ; => [ Call: sub_63bc30 ]
005183EF    int3
005183F0    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
