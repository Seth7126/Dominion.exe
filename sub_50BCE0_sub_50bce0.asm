// ============================================================
// 函数名称: sub_50bce0
// 起始地址: 0x50bce0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050BCE0    dword 840D8B51
0050BCE4    byte A7
0050BCE5    byte CC
0050BCE6    byte 0
0050BCE7    xor edx, edx
0050BCE9    mov eax, dword ptr ds:[0x00CCA780]
0050BCEE    shl ecx, 0x0B
0050BCF1    add eax, 0x58C
0050BCF6    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050BCF8    cmp dword ptr ds:[eax], 0x00
0050BCFB    jz 0x0050BD08
0050BCFD    inc edx
0050BCFE    add eax, 0x14
0050BD01    cmp edx, 0x20
0050BD04    jnl 0x0050BD2C
0050BD06    jmp 0x0050BCF8
0050BD08    mov dword ptr ds:[eax], 0xDBB
0050BD0E    mov dword ptr ds:[eax+0x04], 0x00
0050BD15    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050BD1C    mov dword ptr ds:[eax+0x0C], 0x00
0050BD23    mov dword ptr ds:[eax+0x10], 0x00
0050BD2A    pop ecx
0050BD2B    ret
0050BD2C    push 0x80CF1C
0050BD31    push 0x242
0050BD36    push 0x80CD80
0050BD3B    mov edx, 0x801800
0050BD40    mov ecx, 0x801AA4
0050BD45    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CampaignAddExtra | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
0050BD4A    add esp, 0x0C
0050BD4D    call 0x0063BC30
0050BD52    test al, al
0050BD54    jz 0x0050BD57                                   ; => [ Call: sub_63bc30 ]
0050BD56    int3
0050BD57    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
