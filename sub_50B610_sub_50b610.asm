// ============================================================
// 函数名称: sub_50b610
// 起始地址: 0x50b610
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B610    dword 840D8B51
0050B614    byte A7
0050B615    byte CC
0050B616    byte 0
0050B617    xor edx, edx
0050B619    mov eax, dword ptr ds:[0x00CCA780]
0050B61E    shl ecx, 0x0B
0050B621    add eax, 0x58C
0050B626    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
0050B628    cmp dword ptr ds:[eax], 0x00
0050B62B    jz 0x0050B638
0050B62D    inc edx
0050B62E    add eax, 0x14
0050B631    cmp edx, 0x20
0050B634    jnl 0x0050B65C
0050B636    jmp 0x0050B628
0050B638    mov dword ptr ds:[eax], 0xDB8
0050B63E    mov dword ptr ds:[eax+0x04], 0x103
0050B645    mov dword ptr ds:[eax+0x08], 0xFFFFFFFF
0050B64C    mov dword ptr ds:[eax+0x0C], 0x00
0050B653    mov dword ptr ds:[eax+0x10], 0x00
0050B65A    pop ecx
0050B65B    ret
0050B65C    push 0x80CF1C
0050B661    push 0x242
0050B666    push 0x80CD80
0050B66B    mov edx, 0x801800
0050B670    mov ecx, 0x801AA4
0050B675    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: CampaignAddExtra | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: Halt ]
0050B67A    add esp, 0x0C
0050B67D    call 0x0063BC30
0050B682    test al, al
0050B684    jz 0x0050B687                                   ; => [ Call: sub_63bc30 ]
0050B686    int3
0050B687    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
