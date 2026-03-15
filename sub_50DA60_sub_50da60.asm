// ============================================================
// 函数名称: sub_50da60
// 起始地址: 0x50da60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050DA60    dword A788A151
0050DA64    byte CC
0050DA65    byte 0
0050DA66    test eax, eax
0050DA68    jz 0x0050DA7F
0050DA6A    push eax
0050DA6B    mov edx, 0x04
0050DA70    mov ecx, 0x50DAB0
0050DA75    call 0x0050D8D0
0050DA7A    add esp, 0x04
0050DA7D    pop ecx
0050DA7E    ret                                             ; => [ Call: sub_50d8d0 | Call: sub_50dab0 ]
0050DA7F    push 0x813684
0050DA84    push 0x6CF
0050DA89    push 0x80CD80
0050DA8E    mov edx, 0x801800
0050DA93    mov ecx, 0x8136A0
0050DA98    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: gCampaignSetup.favoredPile != CARD_NONE | String: CampaignContextFavoredPile ]
0050DA9D    add esp, 0x0C
0050DAA0    call 0x0063BC30
0050DAA5    test al, al
0050DAA7    jz 0x0050DAAA                                   ; => [ Call: sub_63bc30 ]
0050DAA9    int3
0050DAAA    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
