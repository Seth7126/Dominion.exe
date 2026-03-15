// ============================================================
// 函数名称: sub_516d90
// 起始地址: 0x516d90
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516D90    dword E9A8A151
00516D94    int3
00516D95    add byte ptr ds:[ebx+0x407D20F8], al
00516D9B    lea ecx, ds:[eax+eax*4]
00516D9E    inc eax
00516D9F    mov dword ptr ds:[0x00CCE9A8], eax              ; => [ Data: data_cce9a8 ]
00516DA4    mov dword ptr ds:[ecx*4+0xCCE728], 0x516E10     ; => [ Data: data_cce728 | Call: sub_516e10 ]
00516DAF    mov dword ptr ds:[ecx*4+0xCCE72C], 0x03         ; => [ Data: data_cce72c ]
00516DBA    mov eax, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
00516DBF    mov dword ptr ds:[ecx*4+0xCCE730], eax          ; => [ Data: data_cce730 ]
00516DC6    mov byte ptr ds:[ecx*4+0xCCE734], 0x00          ; => [ Data: data_cce734 ]
00516DCE    mov dword ptr ds:[ecx*4+0xCCE738], 0x00         ; => [ Data: data_cce738 ]
00516DD9    pop ecx
00516DDA    ret
00516DDB    push 0x813910
00516DE0    push 0x930
00516DE5    push 0x80CD80
00516DEA    mov edx, 0x801800
00516DEF    mov ecx, 0x813920
00516DF4    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: gCampaignSetup.numDeferFns < MAX_DEFER_FUNCTIONS | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: CampaignDefer ]
00516DF9    add esp, 0x0C
00516DFC    call 0x0063BC30
00516E01    test al, al
00516E03    jz 0x00516E06                                   ; => [ Call: sub_63bc30 ]
00516E05    int3
00516E06    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
