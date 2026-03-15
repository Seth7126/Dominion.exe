// ============================================================
// 函数名称: sub_516570
// 起始地址: 0x516570
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516570    dword A790A151
00516574    int3
00516575    add byte ptr ds:[ebx-0x33587FF3], cl
0051657B    add byte ptr ds:[ebx+0x127502F8], al
00516581    mov eax, dword ptr ds:[0x00CCA784]
00516586    lea edx, ds:[ecx+0x540]
0051658C    shl eax, 0x0B
0051658F    add edx, eax                                    ; => [ Data: data_cca784 ]
00516591    jmp 0x0051659C
00516593    lea edx, ds:[eax+0xA02]
00516599    lea edx, ds:[ecx+edx*8]
0051659C    lea eax, ds:[ecx+0x5018]
005165A2    cmp edx, eax
005165A4    jnz 0x005165F0
005165A6    mov eax, dword ptr ds:[0x00CCE9A8]              ; => [ Data: data_cce9a8 ]
005165AB    cmp eax, 0x20
005165AE    jnl 0x005165F7
005165B0    lea ecx, ds:[eax+eax*4]
005165B3    inc eax
005165B4    mov dword ptr ds:[0x00CCE9A8], eax              ; => [ Data: data_cce9a8 ]
005165B9    mov dword ptr ds:[ecx*4+0xCCE728], 0x516630     ; => [ Data: data_cce728 | Call: sub_516630 ]
005165C4    mov dword ptr ds:[ecx*4+0xCCE72C], 0x02         ; => [ Data: data_cce72c ]
005165CF    mov eax, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
005165D4    mov dword ptr ds:[ecx*4+0xCCE730], eax          ; => [ Data: data_cce730 ]
005165DB    mov byte ptr ds:[ecx*4+0xCCE734], 0x00          ; => [ Data: data_cce734 ]
005165E3    mov dword ptr ds:[ecx*4+0xCCE738], 0x00         ; => [ Data: data_cce738 ]
005165EE    pop ecx
005165EF    ret
005165F0    call 0x00516630
005165F5    pop ecx
005165F6    ret                                             ; => [ Call: sub_516630 ]
005165F7    push 0x813910
005165FC    push 0x930
00516601    push 0x80CD80
00516606    mov edx, 0x801800
0051660B    mov ecx, 0x813920
00516610    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: gCampaignSetup.numDeferFns < MAX_DEFER_FUNCTIONS | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: CampaignDefer ]
00516615    add esp, 0x0C
00516618    call 0x0063BC30
0051661D    test al, al
0051661F    jz 0x00516622                                   ; => [ Call: sub_63bc30 ]
00516621    int3
00516622    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
