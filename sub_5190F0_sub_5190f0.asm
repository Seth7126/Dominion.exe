// ============================================================
// 函数名称: sub_5190f0
// 起始地址: 0x5190f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005190F0    dword 3AB951
005190F4    add byte ptr ds:[eax], al
005190F6    call 0x0050E1C0                                 ; => [ Call: sub_50e1c0 ]
005190FB    mov ecx, dword ptr ds:[0x00CCA784]
00519101    xor edx, edx
00519103    mov eax, dword ptr ds:[0x00CCA780]
00519108    shl ecx, 0x0B
0051910B    add eax, 0x58C
00519110    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
00519112    cmp dword ptr ds:[eax], 0x00
00519115    jz 0x00519122
00519117    inc edx
00519118    add eax, 0x14
0051911B    cmp edx, 0x20
0051911E    jnl 0x00519146
00519120    jmp 0x00519112
00519122    mov dword ptr ds:[eax], 0xDB8
00519128    mov dword ptr ds:[eax+0x04], 0x101
0051912F    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
00519136    mov dword ptr ds:[eax+0x0C], 0x00
0051913D    mov dword ptr ds:[eax+0x10], 0x00
00519144    pop ecx
00519145    ret
00519146    push 0x80CF1C
0051914B    push 0x242
00519150    push 0x80CD80
00519155    mov edx, 0x801800
0051915A    mov ecx, 0x801AA4
0051915F    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CampaignAddExtra | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
00519164    add esp, 0x0C
00519167    call 0x0063BC30
0051916C    test al, al
0051916E    jz 0x00519171                                   ; => [ Call: sub_63bc30 ]
00519170    int3
00519171    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
