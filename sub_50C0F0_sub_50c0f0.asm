// ============================================================
// 函数名称: sub_50c0f0
// 起始地址: 0x50c0f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C0F0    dword 88358B56
0050C0F4    cmpsd
0050C0F5    int3
0050C0F6    add byte ptr ss:[ebp+0x681175F6], al
0050C0FC    test byte ptr ds:[esi], dh
0050C0FE    add dword ptr ds:[eax], 0x6CF68
0050C104    add byte ptr ds:[ecx+0x8136A0], bh
0050C10A    jmp 0x0050C162
0050C10C    mov ecx, dword ptr ds:[0x00CCA784]
0050C112    xor edx, edx
0050C114    mov eax, dword ptr ds:[0x00CCA780]
0050C119    shl ecx, 0x0B
0050C11C    add eax, 0x58C
0050C121    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050C123    cmp dword ptr ds:[eax], 0x00
0050C126    jz 0x0050C133
0050C128    inc edx
0050C129    add eax, 0x14
0050C12C    cmp edx, 0x20
0050C12F    jnl 0x0050C153
0050C131    jmp 0x0050C123
0050C133    mov dword ptr ds:[eax+0x04], esi
0050C136    mov dword ptr ds:[eax], 0xDBA
0050C13C    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C143    mov dword ptr ds:[eax+0x0C], 0x00
0050C14A    mov dword ptr ds:[eax+0x10], 0x00
0050C151    pop esi
0050C152    ret
0050C153    push 0x80CF1C                                   ; => [ String: CampaignAddExtra ]
0050C158    push 0x242
0050C15D    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0050C162    push 0x80CD80
0050C167    mov edx, 0x801800
0050C16C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0050C171    add esp, 0x0C
0050C174    call 0x0063BC30
0050C179    test al, al
0050C17B    jz 0x0050C17E                                   ; => [ Call: sub_63bc30 ]
0050C17D    int3
0050C17E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
