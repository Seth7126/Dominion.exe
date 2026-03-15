// ============================================================
// 函数名称: sub_516c00
// 起始地址: 0x516c00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00516C00    dword 51EC8B55
00516C04    mov ecx, dword ptr ds:[0x00CCA790]              ; => [ Data: data_cca790 ]
00516C0A    push esi
00516C0B    cmp ecx, 0x02
00516C0E    jnz 0x00516C29
00516C10    mov ecx, dword ptr ds:[0x00CCA784]
00516C16    mov esi, dword ptr ds:[0x00CCA780]
00516C1C    shl ecx, 0x0B
00516C1F    add esi, 0x540
00516C25    add esi, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
00516C27    jmp 0x00516C37
00516C29    mov eax, dword ptr ds:[0x00CCA780]
00516C2E    lea esi, ds:[ecx+0xA02]
00516C34    lea esi, ds:[eax+esi*8]                         ; => [ Data: data_cca780 ]
00516C37    mov eax, dword ptr ds:[esi]
00516C39    cmp eax, 0x3E8
00516C3E    jnz 0x00516D12
00516C44    mov esi, dword ptr ds:[esi+0x04]
00516C47    mov ecx, 0xCCA794
00516C4C    mov edx, esi
00516C4E    call 0x0058FFD0                                 ; => [ Data: data_cca794 | Call: sub_58ffd0 ]
00516C53    xor eax, eax
00516C55    mov ecx, esi
00516C57    cmp dword ptr ds:[0x00CCA790], eax
00516C5D    setnz al                                        ; => [ Data: data_cca790 ]
00516C60    lea eax, ds:[eax*2+0x03]
00516C67    push eax
00516C68    call 0x0050ABE0                                 ; => [ Call: sub_50abe0 ]
00516C6D    add esp, 0x04
00516C70    cmp dword ptr ds:[0x00CCA78C], 0x00
00516C77    jz 0x00516C8D                                   ; => [ Data: data_cca78c ]
00516C79    push 0x813794                                   ; => [ String: CampaignContextPushPile ]
00516C7E    push 0x748
00516C83    mov ecx, 0x8137AC                               ; => [ String: gCampaignSetup.favoredPileStack == CARD_NONE ]
00516C88    jmp 0x00516D62
00516C8D    mov eax, dword ptr ds:[0x00CCA788]
00516C92    mov ecx, 0xFA0
00516C97    mov dword ptr ds:[0x00CCA78C], eax              ; => [ Data: data_cca78c | Data: data_cca788 ]
00516C9C    mov dword ptr ds:[0x00CCA788], esi              ; => [ Data: data_cca788 ]
00516CA2    call 0x00516F30
00516CA7    lea edx, ss:[ebp-0x04]
00516CAA    mov ecx, eax
00516CAC    call 0x0050AF00                                 ; => [ Call: sub_516f30 | Call: sub_50af00 ]
00516CB1    mov edx, dword ptr ss:[ebp-0x04]
00516CB4    mov ecx, 0xCC8DE0
00516CB9    push eax
00516CBA    call 0x0050AF60
00516CBF    add esp, 0x04
00516CC2    mov ecx, eax
00516CC4    call 0x00516F30                                 ; => [ Call: sub_50af60 | Call: sub_516f30 | Data: data_cc8de0 ]
00516CC9    mov esi, eax
00516CCB    xor ecx, ecx
00516CCD    lea edx, ds:[esi+0x0C]
00516CD0    cmp dword ptr ds:[edx], 0x01
00516CD3    jz 0x00516CED
00516CD5    inc ecx
00516CD6    add edx, 0x26C
00516CDC    cmp ecx, 0x04
00516CDF    jl 0x00516CD0
00516CE1    push 0x80CF80                                   ; => [ String: CampaignPieceDefGetFn ]
00516CE6    push 0x30A
00516CEB    jmp 0x00516D5D
00516CED    imul eax, ecx, 0x26C
00516CF3    mov eax, dword ptr ds:[eax+esi*1+0x10]
00516CF7    call eax
00516CF9    mov eax, dword ptr ds:[0x00CCA78C]              ; => [ Data: data_cca78c ]
00516CFE    mov dword ptr ds:[0x00CCA788], eax              ; => [ Data: data_cca788 ]
00516D03    mov dword ptr ds:[0x00CCA78C], 0x00             ; => [ Data: data_cca78c ]
00516D0D    pop esi
00516D0E    mov esp, ebp
00516D10    pop ebp
00516D11    ret
00516D12    cmp eax, 0x5DC
00516D17    jnz 0x00516D53
00516D19    mov esi, dword ptr ds:[esi+0x04]
00516D1C    mov ecx, 0xCCA794
00516D21    mov edx, esi
00516D23    call 0x0058FFD0                                 ; => [ Data: data_cca794 | Call: sub_58ffd0 ]
00516D28    xor eax, eax
00516D2A    mov ecx, esi
00516D2C    cmp dword ptr ds:[0x00CCA790], eax
00516D32    setnz al                                        ; => [ Data: data_cca790 ]
00516D35    lea eax, ds:[eax*2+0x03]
00516D3C    push eax
00516D3D    push 0x04
00516D3F    call 0x0050A6A0                                 ; => [ Call: sub_50a6a0 ]
00516D44    add esp, 0x08
00516D47    mov ecx, esi
00516D49    call 0x0050E690
00516D4E    pop esi
00516D4F    mov esp, ebp
00516D51    pop ebp
00516D52    ret                                             ; => [ Call: sub_50e690 ]
00516D53    push 0x8145B0                                   ; => [ String: ThemePiece_SelfModified ]
00516D58    push 0x1CBB
00516D5D    mov ecx, 0x801AA4                               ; => [ String: Halt | String: Halt ]
00516D62    push 0x80CD80
00516D67    mov edx, 0x801800
00516D6C    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
00516D71    add esp, 0x0C
00516D74    call 0x0063BC30
00516D79    test al, al
00516D7B    jz 0x00516D7E                                   ; => [ Call: sub_63bc30 ]
00516D7D    int3
00516D7E    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
