// ============================================================
// 函数名称: sub_5167f0
// 起始地址: 0x5167f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005167F0    dword E9A8A151
005167F4    byte CC
005167F5    byte 0
005167F6    cmp eax, 0x20
005167F9    jnl 0x0051683B
005167FB    lea ecx, ds:[eax+eax*4]
005167FE    inc eax
005167FF    mov dword ptr ds:[0x00CCE9A8], eax              ; => [ Data: data_cce9a8 ]
00516804    mov dword ptr ds:[ecx*4+0xCCE728], 0x516A50     ; => [ Data: data_cce728 ]
0051680F    mov dword ptr ds:[ecx*4+0xCCE72C], 0x03         ; => [ Data: data_cce72c ]
0051681A    mov eax, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
0051681F    mov dword ptr ds:[ecx*4+0xCCE730], eax          ; => [ Data: data_cce730 ]
00516826    mov byte ptr ds:[ecx*4+0xCCE734], 0x00          ; => [ Data: data_cce734 ]
0051682E    mov dword ptr ds:[ecx*4+0xCCE738], 0x00         ; => [ Data: data_cce738 ]
00516839    pop ecx
0051683A    ret
0051683B    push 0x813910
00516840    push 0x930
00516845    push 0x80CD80
0051684A    mov edx, 0x801800
0051684F    mov ecx, 0x813920
00516854    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: gCampaignSetup.numDeferFns < MAX_DEFER_FUNCTIONS | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: CampaignDefer ]
00516859    add esp, 0x0C
0051685C    call 0x0063BC30
00516861    test al, al
00516863    jz 0x00516866                                   ; => [ Call: sub_63bc30 ]
00516865    int3
00516866    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
