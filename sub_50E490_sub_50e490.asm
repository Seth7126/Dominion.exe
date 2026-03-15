// ============================================================
// 函数名称: sub_50e490
// 起始地址: 0x50e490
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050E490    xor edx, edx
0050E492    mov eax, 0xCC97B8                               ; => [ Data: data_cc97b8 ]
0050E497    mov ecx, dword ptr ds:[eax]
0050E499    test ecx, ecx
0050E49B    jz 0x0050E4AD
0050E49D    cmp ecx, 0x02
0050E4A0    jz 0x0050E4B0
0050E4A2    add eax, 0x10
0050E4A5    inc edx
0050E4A6    cmp eax, 0xCC99B8
0050E4AB    jl 0x0050E497
0050E4AD    mov eax, edx
0050E4AF    ret
0050E4B0    push 0x813A78
0050E4B5    push 0xB17
0050E4BA    push 0x80CD80
0050E4BF    mov edx, 0x801800
0050E4C4    mov ecx, 0x813A90
0050E4C9    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: CampaignNumExpansions | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: gCampaignSetup.config.expansions[i].expansion != DOM_EXP_BASE ]
0050E4CE    add esp, 0x0C
0050E4D1    call 0x0063BC30
0050E4D6    test al, al
0050E4D8    jz 0x0050E4DB                                   ; => [ Call: sub_63bc30 ]
0050E4DA    int3
0050E4DB    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
