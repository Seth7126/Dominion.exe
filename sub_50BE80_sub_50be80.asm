// ============================================================
// 函数名称: sub_50be80
// 起始地址: 0x50be80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050BE80    dword 840D8B51
0050BE84    byte A7
0050BE85    byte CC
0050BE86    byte 0
0050BE87    xor edx, edx
0050BE89    mov eax, dword ptr ds:[0x00CCA780]
0050BE8E    shl ecx, 0x0B
0050BE91    add eax, 0x58C
0050BE96    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050BE98    cmp dword ptr ds:[eax], 0x00
0050BE9B    jz 0x0050BEA8
0050BE9D    inc edx
0050BE9E    add eax, 0x14
0050BEA1    cmp edx, 0x20
0050BEA4    jnl 0x0050BECC
0050BEA6    jmp 0x0050BE98
0050BEA8    mov dword ptr ds:[eax], 0xDB8
0050BEAE    mov dword ptr ds:[eax+0x04], 0x923
0050BEB5    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050BEBC    mov dword ptr ds:[eax+0x0C], 0x00
0050BEC3    mov dword ptr ds:[eax+0x10], 0x00
0050BECA    pop ecx
0050BECB    ret
0050BECC    push 0x80CF1C
0050BED1    push 0x242
0050BED6    push 0x80CD80
0050BEDB    mov edx, 0x801800
0050BEE0    mov ecx, 0x801AA4
0050BEE5    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CampaignAddExtra | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
0050BEEA    add esp, 0x0C
0050BEED    call 0x0063BC30
0050BEF2    test al, al
0050BEF4    jz 0x0050BEF7                                   ; => [ Call: sub_63bc30 ]
0050BEF6    int3
0050BEF7    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
