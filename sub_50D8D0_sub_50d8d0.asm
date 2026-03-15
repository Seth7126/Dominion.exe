// ============================================================
// 函数名称: sub_50d8d0
// 起始地址: 0x50d8d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0050D8D0    push ebp
0050D8D1    mov ebp, esp
0050D8D3    mov eax, dword ptr ds:[0x00CCE9A8]              ; => [ Data: data_cce9a8 ]
0050D8D8    push esi
0050D8D9    mov esi, ecx
0050D8DB    cmp eax, 0x20
0050D8DE    jnl 0x0050D918
0050D8E0    lea ecx, ds:[eax+eax*4]
0050D8E3    inc eax
0050D8E4    mov dword ptr ds:[0x00CCE9A8], eax              ; => [ Data: data_cce9a8 ]
0050D8E9    mov dword ptr ds:[ecx*4+0xCCE728], esi          ; => [ Data: data_cce728 ]
0050D8F0    mov dword ptr ds:[ecx*4+0xCCE72C], edx          ; => [ Data: data_cce72c ]
0050D8F7    mov eax, dword ptr ds:[0x00CCA790]
0050D8FC    mov dword ptr ds:[ecx*4+0xCCE730], eax          ; => [ Data: data_cce730 | Data: data_cca790 ]
0050D903    mov eax, dword ptr ss:[ebp+0x08]
0050D906    mov byte ptr ds:[ecx*4+0xCCE734], 0x00          ; => [ Data: data_cce734 ]
0050D90E    mov dword ptr ds:[ecx*4+0xCCE738], eax          ; => [ Data: data_cce738 ]
0050D915    pop esi
0050D916    pop ebp
0050D917    ret
0050D918    push 0x813910
0050D91D    push 0x930
0050D922    push 0x80CD80
0050D927    mov edx, 0x801800
0050D92C    mov ecx, 0x813920
0050D931    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: gCampaignSetup.numDeferFns < MAX_DEFER_FUNCTIONS | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp | String: CampaignDefer ]
0050D936    add esp, 0x0C
0050D939    call 0x0063BC30
0050D93E    test al, al
0050D940    jz 0x0050D943                                   ; => [ Call: sub_63bc30 ]
0050D942    int3
0050D943    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
