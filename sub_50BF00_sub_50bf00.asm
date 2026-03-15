// ============================================================
// 函数名称: sub_50bf00
// 起始地址: 0x50bf00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050BF00    dword 840D8B51
0050BF04    byte A7
0050BF05    byte CC
0050BF06    byte 0
0050BF07    xor edx, edx
0050BF09    mov eax, dword ptr ds:[0x00CCA780]
0050BF0E    shl ecx, 0x0B
0050BF11    add eax, 0x58C
0050BF16    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050BF18    cmp dword ptr ds:[eax], 0x00
0050BF1B    jz 0x0050BF28
0050BF1D    inc edx
0050BF1E    add eax, 0x14
0050BF21    cmp edx, 0x20
0050BF24    jnl 0x0050BF4C
0050BF26    jmp 0x0050BF18
0050BF28    mov dword ptr ds:[eax], 0xDB7
0050BF2E    mov dword ptr ds:[eax+0x04], 0x00
0050BF35    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050BF3C    mov dword ptr ds:[eax+0x0C], 0x00
0050BF43    mov dword ptr ds:[eax+0x10], 0x00
0050BF4A    pop ecx
0050BF4B    ret
0050BF4C    push 0x80CF1C
0050BF51    push 0x242
0050BF56    push 0x80CD80
0050BF5B    mov edx, 0x801800
0050BF60    mov ecx, 0x801AA4
0050BF65    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CampaignAddExtra | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
0050BF6A    add esp, 0x0C
0050BF6D    call 0x0063BC30
0050BF72    test al, al
0050BF74    jz 0x0050BF77                                   ; => [ Call: sub_63bc30 ]
0050BF76    int3
0050BF77    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
