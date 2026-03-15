// ============================================================
// 函数名称: sub_50b550
// 起始地址: 0x50b550
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050B550    cmp ecx, 0x03
0050B553    jnl 0x0050B566
0050B555    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
0050B55A    push 0x669
0050B55F    mov ecx, 0x813658                               ; => [ String: exp >= DOM_EXP_INTRIGUE ]
0050B564    jmp 0x0050B587
0050B566    lea eax, ds:[ecx-0x03]
0050B569    imul eax, eax, 0x9C
0050B56F    add eax, 0x790198
0050B574    cmp dword ptr ds:[eax], ecx
0050B576    jz 0x0050B5A8
0050B578    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
0050B57D    push 0x672
0050B582    mov ecx, 0x813670                               ; => [ String: retval.exp == exp ]
0050B587    push 0x80CD80
0050B58C    mov edx, 0x801800
0050B591    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: ExpansionCampaignDefGet | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0050B596    add esp, 0x0C
0050B599    call 0x0063BC30
0050B59E    test al, al
0050B5A0    jz 0x0050B5A3                                   ; => [ Call: sub_63bc30 ]
0050B5A2    int3
0050B5A3    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
0050B5A8    ret
