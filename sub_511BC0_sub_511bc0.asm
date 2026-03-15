// ============================================================
// 函数名称: sub_511bc0
// 起始地址: 0x511bc0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511BC0    dword E9A8A151
00511BC4    int3
00511BC5    add byte ptr ds:[ebx+0x407D20F8], al
00511BCB    lea ecx, ds:[eax+eax*4]
00511BCE    inc eax
00511BCF    mov dword ptr ds:[0x00CCE9A8], eax              ; => [ Data: data_cce9a8 ]
00511BD4    mov dword ptr ds:[ecx*4+0xCCE728], 0x511C40     ; => [ Call: sub_511c40 | Data: data_cce728 ]
00511BDF    mov dword ptr ds:[ecx*4+0xCCE72C], 0x03         ; => [ Data: data_cce72c ]
00511BEA    mov eax, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
00511BEF    mov dword ptr ds:[ecx*4+0xCCE730], eax          ; => [ Data: data_cce730 ]
00511BF6    mov byte ptr ds:[ecx*4+0xCCE734], 0x00          ; => [ Data: data_cce734 ]
00511BFE    mov dword ptr ds:[ecx*4+0xCCE738], 0x00         ; => [ Data: data_cce738 ]
00511C09    pop ecx
00511C0A    ret
00511C0B    push 0x813910
00511C10    push 0x930
00511C15    push 0x80CD80
00511C1A    mov edx, 0x801800
00511C1F    mov ecx, 0x813920
00511C24    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: gCampaignSetup.numDeferFns < MAX_DEFER_FUNCTIONS | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: CampaignDefer ]
00511C29    add esp, 0x0C
00511C2C    call 0x0063BC30
00511C31    test al, al
00511C33    jz 0x00511C36                                   ; => [ Call: sub_63bc30 ]
00511C35    int3
00511C36    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
