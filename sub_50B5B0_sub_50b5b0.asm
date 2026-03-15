// ============================================================
// 函数名称: sub_50b5b0
// 起始地址: 0x50b5b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B5B0    push ecx
0050B5B1    cmp ecx, 0x03
0050B5B4    jnl 0x0050B5C7
0050B5B6    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
0050B5BB    push 0x669
0050B5C0    mov ecx, 0x813658                               ; => [ String: exp >= DOM_EXP_INTRIGUE ]
0050B5C5    jmp 0x0050B5ED
0050B5C7    lea eax, ds:[ecx-0x03]
0050B5CA    imul eax, eax, 0x9C
0050B5D0    add eax, 0x790198
0050B5D5    cmp dword ptr ds:[eax], ecx
0050B5D7    jnz 0x0050B5DE
0050B5D9    mov eax, dword ptr ds:[eax+0x04]
0050B5DC    pop ecx
0050B5DD    ret
0050B5DE    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
0050B5E3    push 0x672
0050B5E8    mov ecx, 0x813670                               ; => [ String: retval.exp == exp ]
0050B5ED    push 0x80CD80
0050B5F2    mov edx, 0x801800
0050B5F7    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: ExpansionCampaignDefGet | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0050B5FC    add esp, 0x0C
0050B5FF    call 0x0063BC30
0050B604    test al, al
0050B606    jz 0x0050B609                                   ; => [ Call: sub_63bc30 ]
0050B608    int3
0050B609    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
