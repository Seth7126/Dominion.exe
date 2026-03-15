// ============================================================
// 函数名称: sub_50c2e0
// 起始地址: 0x50c2e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C2E0    dword 840D8B51
0050C2E4    cmpsd
0050C2E5    int3
0050C2E6    add byte ptr ds:[ebx], dh
0050C2E8    shl byte ptr ds:[ecx+0xCCA780], cl
0050C2EE    shl ecx, 0x0B
0050C2F1    add eax, 0x58C
0050C2F6    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050C2F8    cmp dword ptr ds:[eax], 0x00
0050C2FB    jz 0x0050C308
0050C2FD    inc edx
0050C2FE    add eax, 0x14
0050C301    cmp edx, 0x20
0050C304    jnl 0x0050C32C
0050C306    jmp 0x0050C2F8
0050C308    mov dword ptr ds:[eax], 0xDB8
0050C30E    mov dword ptr ds:[eax+0x04], 0x101
0050C315    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C31C    mov dword ptr ds:[eax+0x0C], 0x00
0050C323    mov dword ptr ds:[eax+0x10], 0x00
0050C32A    pop ecx
0050C32B    ret
0050C32C    push 0x80CF1C
0050C331    push 0x242
0050C336    push 0x80CD80
0050C33B    mov edx, 0x801800
0050C340    mov ecx, 0x801AA4
0050C345    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CampaignAddExtra | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
0050C34A    add esp, 0x0C
0050C34D    call 0x0063BC30
0050C352    test al, al
0050C354    jz 0x0050C357                                   ; => [ Call: sub_63bc30 ]
0050C356    int3
0050C357    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
