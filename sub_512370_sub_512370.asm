// ============================================================
// 函数名称: sub_512370
// 起始地址: 0x512370
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00512370    cmp dword ptr ds:[0x00CCA78C], 0x00
00512377    push esi
00512378    jz 0x0051238B                                   ; => [ Data: data_cca78c ]
0051237A    push 0x813794                                   ; => [ String: CampaignContextPushPile ]
0051237F    push 0x748
00512384    mov ecx, 0x8137AC                               ; => [ String: gCampaignSetup.favoredPileStack == CARD_NONE ]
00512389    jmp 0x005123F4
0051238B    mov eax, dword ptr ds:[0x00CCA788]              ; => [ Data: data_cca788 ]
00512390    mov dword ptr ds:[0x00CCA788], ecx              ; => [ Data: data_cca788 ]
00512396    mov ecx, edx
00512398    mov dword ptr ds:[0x00CCA78C], eax              ; => [ Data: data_cca78c ]
0051239D    call 0x00516F30                                 ; => [ Call: sub_516f30 ]
005123A2    mov esi, eax
005123A4    xor ecx, ecx
005123A6    lea edx, ds:[esi+0x0C]
005123A9    nop dword ptr ds:[eax], eax
005123B0    cmp dword ptr ds:[edx], 0x01
005123B3    jz 0x005123C3
005123B5    inc ecx
005123B6    add edx, 0x26C
005123BC    cmp ecx, 0x04
005123BF    jnl 0x005123E5
005123C1    jmp 0x005123B0
005123C3    imul eax, ecx, 0x26C
005123C9    mov eax, dword ptr ds:[eax+esi*1+0x10]
005123CD    call eax
005123CF    mov eax, dword ptr ds:[0x00CCA78C]              ; => [ Data: data_cca78c ]
005123D4    mov dword ptr ds:[0x00CCA788], eax              ; => [ Data: data_cca788 ]
005123D9    mov dword ptr ds:[0x00CCA78C], 0x00             ; => [ Data: data_cca78c ]
005123E3    pop esi
005123E4    ret
005123E5    push 0x80CF80                                   ; => [ String: CampaignPieceDefGetFn ]
005123EA    push 0x30A
005123EF    mov ecx, 0x801AA4                               ; => [ String: Halt ]
005123F4    push 0x80CD80
005123F9    mov edx, 0x801800
005123FE    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
00512403    add esp, 0x0C
00512406    call 0x0063BC30
0051240B    test al, al
0051240D    jz 0x00512410                                   ; => [ Call: sub_63bc30 ]
0051240F    int3
00512410    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
