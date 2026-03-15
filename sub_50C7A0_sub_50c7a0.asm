// ============================================================
// 函数名称: sub_50c7a0
// 起始地址: 0x50c7a0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050C7A0    dword 840D8B51
0050C7A4    cmpsd
0050C7A5    int3
0050C7A6    add byte ptr ds:[ebx], dh
0050C7A8    shl byte ptr ds:[ecx+0xCCA780], cl
0050C7AE    shl ecx, 0x0B
0050C7B1    add eax, 0x58C
0050C7B6    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050C7B8    cmp dword ptr ds:[eax], 0x00
0050C7BB    jz 0x0050C7CB
0050C7BD    inc edx
0050C7BE    add eax, 0x14
0050C7C1    cmp edx, 0x20
0050C7C4    jl 0x0050C7B8
0050C7C6    jmp 0x0050C884
0050C7CB    mov dword ptr ds:[eax], 0xDB2
0050C7D1    xor edx, edx
0050C7D3    mov dword ptr ds:[eax+0x04], 0x102
0050C7DA    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C7E1    mov dword ptr ds:[eax+0x0C], 0x00
0050C7E8    mov dword ptr ds:[eax+0x10], 0x00
0050C7EF    mov ecx, dword ptr ds:[0x00CCA784]
0050C7F5    mov eax, dword ptr ds:[0x00CCA780]
0050C7FA    shl ecx, 0x0B
0050C7FD    add eax, 0x58C
0050C802    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050C804    cmp dword ptr ds:[eax], 0x00
0050C807    jz 0x0050C814
0050C809    inc edx
0050C80A    add eax, 0x14
0050C80D    cmp edx, 0x20
0050C810    jl 0x0050C804
0050C812    jmp 0x0050C884
0050C814    mov dword ptr ds:[eax], 0xDB2
0050C81A    xor edx, edx
0050C81C    mov dword ptr ds:[eax+0x04], 0x102
0050C823    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C82A    mov dword ptr ds:[eax+0x0C], 0x00
0050C831    mov dword ptr ds:[eax+0x10], 0x00
0050C838    mov ecx, dword ptr ds:[0x00CCA784]
0050C83E    mov eax, dword ptr ds:[0x00CCA780]
0050C843    shl ecx, 0x0B
0050C846    add eax, 0x58C
0050C84B    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050C84D    nop dword ptr ds:[eax], eax
0050C850    cmp dword ptr ds:[eax], 0x00
0050C853    jz 0x0050C860
0050C855    inc edx
0050C856    add eax, 0x14
0050C859    cmp edx, 0x20
0050C85C    jnl 0x0050C884
0050C85E    jmp 0x0050C850
0050C860    mov dword ptr ds:[eax], 0xDB2
0050C866    mov dword ptr ds:[eax+0x04], 0x102
0050C86D    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050C874    mov dword ptr ds:[eax+0x0C], 0x00
0050C87B    mov dword ptr ds:[eax+0x10], 0x00
0050C882    pop ecx
0050C883    ret
0050C884    push 0x80CF1C
0050C889    push 0x242
0050C88E    push 0x80CD80
0050C893    mov edx, 0x801800
0050C898    mov ecx, 0x801AA4
0050C89D    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CampaignAddExtra | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
0050C8A2    add esp, 0x0C
0050C8A5    call 0x0063BC30
0050C8AA    test al, al
0050C8AC    jz 0x0050C8AF                                   ; => [ Call: sub_63bc30 ]
0050C8AE    int3
0050C8AF    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
