// ============================================================
// 函数名称: sub_5191a0
// 起始地址: 0x5191a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005191A0    dword 5B956
005191A4    add byte ptr ds:[eax], al
005191A6    call 0x0050E1C0                                 ; => [ Call: sub_50e1c0 ]
005191AB    mov esi, eax
005191AD    mov edx, 0x18
005191B2    mov ecx, esi
005191B4    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
005191B9    mov edx, dword ptr ds:[eax+0x98]
005191BF    mov ecx, dword ptr ds:[eax+0x9C]
005191C5    and edx, 0x7F000400
005191CB    and ecx, 0x940
005191D1    or edx, ecx
005191D3    jnz 0x0051922F
005191D5    mov ecx, dword ptr ds:[0x00CCA784]
005191DB    mov eax, dword ptr ds:[0x00CCA780]
005191E0    shl ecx, 0x0B
005191E3    add eax, 0x58C
005191E8    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
005191EA    nop word ptr ds:[eax+eax*1], ax
005191F0    cmp dword ptr ds:[eax], 0x00
005191F3    jz 0x0051920F
005191F5    inc edx
005191F6    add eax, 0x14
005191F9    cmp edx, 0x20
005191FC    jl 0x005191F0
005191FE    push 0x80CF1C                                   ; => [ String: CampaignAddExtra ]
00519203    push 0x242
00519208    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0051920D    jmp 0x0051923E
0051920F    mov dword ptr ds:[eax+0x04], esi
00519212    mov dword ptr ds:[eax], 0xDB8
00519218    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0051921F    mov dword ptr ds:[eax+0x0C], 0x00
00519226    mov dword ptr ds:[eax+0x10], 0x00
0051922D    pop esi
0051922E    ret
0051922F    push 0x81481C                                   ; => [ String: Theme_PileChangesB_AddVictory ]
00519234    push 0x20BE
00519239    mov ecx, 0x80CEE4                               ; => [ String: !IsLandscape(what) ]
0051923E    push 0x80CD80
00519243    mov edx, 0x801800
00519248    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0051924D    add esp, 0x0C
00519250    call 0x0063BC30
00519255    test al, al
00519257    jz 0x0051925A                                   ; => [ Call: sub_63bc30 ]
00519259    int3
0051925A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
