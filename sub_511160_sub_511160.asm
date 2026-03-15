// ============================================================
// 函数名称: sub_511160
// 起始地址: 0x511160
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511160    dword 840D8B51
00511164    cmpsd
00511165    int3
00511166    add byte ptr ds:[ebx], dh
00511168    shl byte ptr ds:[ecx+0xCCA780], cl
0051116E    shl ecx, 0x0B
00511171    add eax, 0x58C
00511176    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
00511178    cmp dword ptr ds:[eax], 0x00
0051117B    jz 0x00511188
0051117D    inc edx
0051117E    add eax, 0x14
00511181    cmp edx, 0x20
00511184    jl 0x00511178
00511186    jmp 0x005111F5
00511188    mov dword ptr ds:[eax], 0xDB8
0051118E    xor edx, edx
00511190    mov dword ptr ds:[eax+0x04], 0x102
00511197    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0051119E    mov dword ptr ds:[eax+0x0C], 0x00
005111A5    mov dword ptr ds:[eax+0x10], 0x00
005111AC    mov ecx, dword ptr ds:[0x00CCA784]
005111B2    mov eax, dword ptr ds:[0x00CCA780]
005111B7    shl ecx, 0x0B
005111BA    add eax, 0x58C
005111BF    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
005111C1    cmp dword ptr ds:[eax], 0x00
005111C4    jz 0x005111D1
005111C6    inc edx
005111C7    add eax, 0x14
005111CA    cmp edx, 0x20
005111CD    jnl 0x005111F5
005111CF    jmp 0x005111C1
005111D1    mov dword ptr ds:[eax], 0xDB8
005111D7    mov dword ptr ds:[eax+0x04], 0x103
005111DE    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
005111E5    mov dword ptr ds:[eax+0x0C], 0x00
005111EC    mov dword ptr ds:[eax+0x10], 0x00
005111F3    pop ecx
005111F4    ret
005111F5    push 0x80CF1C
005111FA    push 0x242
005111FF    push 0x80CD80
00511204    mov edx, 0x801800
00511209    mov ecx, 0x801AA4
0051120E    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CampaignAddExtra | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
00511213    add esp, 0x0C
00511216    call 0x0063BC30
0051121B    test al, al
0051121D    jz 0x00511220                                   ; => [ Call: sub_63bc30 ]
0051121F    int3
00511220    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
