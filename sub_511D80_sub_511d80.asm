// ============================================================
// 函数名称: sub_511d80
// 起始地址: 0x511d80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

00511D80    push ebp
00511D81    mov ebp, esp
00511D83    push ecx
00511D84    push ebx
00511D85    push esi
00511D86    push edi
00511D87    mov dword ptr ss:[ebp-0x04], edx
00511D8A    mov ebx, ecx
00511D8C    call 0x00516F30                                 ; => [ Call: sub_516f30 ]
00511D91    mov ecx, eax
00511D93    xor esi, esi
00511D95    lea edi, ds:[ecx+0x0C]
00511D98    cmp dword ptr ds:[edi], 0x02
00511D9B    jz 0x00511DB2
00511D9D    inc esi
00511D9E    add edi, 0x26C
00511DA4    cmp esi, 0x04
00511DA7    jl 0x00511D98
00511DA9    mov al, 0x01
00511DAB    pop edi
00511DAC    pop esi
00511DAD    pop ebx
00511DAE    mov esp, ebp
00511DB0    pop ebp
00511DB1    ret
00511DB2    imul eax, esi, 0x26C
00511DB8    mov edi, dword ptr ds:[eax+ecx*1+0x10]
00511DBC    test edi, edi
00511DBE    jnz 0x00511DC9
00511DC0    mov al, 0x01
00511DC2    pop edi
00511DC3    pop esi
00511DC4    pop ebx
00511DC5    mov esp, ebp
00511DC7    pop ebp
00511DC8    ret
00511DC9    mov esi, dword ptr ss:[ebp-0x04]
00511DCC    test esi, esi
00511DCE    jnz 0x00511DF5
00511DD0    cmp dword ptr ds:[0x00CCA788], esi
00511DD6    jz 0x00511DEC                                   ; => [ Data: data_cca788 ]
00511DD8    push 0x813EF0                                   ; => [ String: CanDoCardStamp ]
00511DDD    push 0x1391
00511DE2    mov ecx, 0x813F00                               ; => [ String: gCampaignSetup.favoredPile == CARD_NONE ]
00511DE7    jmp 0x00511EAA
00511DEC    call edi
00511DEE    pop edi
00511DEF    pop esi
00511DF0    pop ebx
00511DF1    mov esp, ebp
00511DF3    pop ebp
00511DF4    ret
00511DF5    mov edx, 0x18
00511DFA    mov ecx, esi
00511DFC    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
00511E01    mov ecx, dword ptr ds:[eax+0x98]
00511E07    mov eax, dword ptr ds:[eax+0x9C]
00511E0D    and ecx, 0x7F000400
00511E13    and eax, 0x940
00511E18    or ecx, eax
00511E1A    jnz 0x00511E92
00511E1C    mov eax, 0x790B58                               ; => [ Data: data_790b58 ]
00511E21    cmp dword ptr ds:[eax], ebx
00511E23    jz 0x00511E31
00511E25    add eax, 0x04
00511E28    cmp eax, 0x790BBC
00511E2D    jl 0x00511E21                                   ; => [ Data: data_790bbc ]
00511E2F    jmp 0x00511E5A
00511E31    mov ecx, dword ptr ds:[0x00CCA784]
00511E37    xor edx, edx
00511E39    mov eax, dword ptr ds:[0x00CCA780]
00511E3E    shl ecx, 0x0B
00511E41    add eax, 0x590
00511E46    add eax, ecx                                    ; => [ Data: data_cca780 | Data: data_cca784 ]
00511E48    cmp dword ptr ds:[eax-0x04], ebx
00511E4B    jnz 0x00511E51
00511E4D    cmp dword ptr ds:[eax], esi
00511E4F    jz 0x00511E92
00511E51    inc edx
00511E52    add eax, 0x14
00511E55    cmp edx, 0x20
00511E58    jl 0x00511E48
00511E5A    cmp dword ptr ds:[0x00CCA78C], 0x00
00511E61    jnz 0x00511E9B                                  ; => [ Data: data_cca78c ]
00511E63    mov eax, dword ptr ds:[0x00CCA788]
00511E68    mov dword ptr ds:[0x00CCA78C], eax              ; => [ Data: data_cca78c | Data: data_cca788 ]
00511E6D    mov dword ptr ds:[0x00CCA788], esi              ; => [ Data: data_cca788 ]
00511E73    call edi
00511E75    mov ecx, dword ptr ds:[0x00CCA78C]
00511E7B    mov dword ptr ds:[0x00CCA788], ecx              ; => [ Data: data_cca78c | Data: data_cca788 ]
00511E81    mov dword ptr ds:[0x00CCA78C], 0x00             ; => [ Data: data_cca78c ]
00511E8B    pop edi
00511E8C    pop esi
00511E8D    pop ebx
00511E8E    mov esp, ebp
00511E90    pop ebp
00511E91    ret
00511E92    pop edi
00511E93    pop esi
00511E94    xor al, al
00511E96    pop ebx
00511E97    mov esp, ebp
00511E99    pop ebp
00511E9A    ret
00511E9B    push 0x813794                                   ; => [ String: CampaignContextPushPile ]
00511EA0    push 0x748
00511EA5    mov ecx, 0x8137AC                               ; => [ String: gCampaignSetup.favoredPileStack == CARD_NONE ]
00511EAA    push 0x80CD80
00511EAF    mov edx, 0x801800
00511EB4    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
00511EB9    add esp, 0x0C
00511EBC    call 0x0063BC30
00511EC1    test al, al
00511EC3    jz 0x00511EC6                                   ; => [ Call: sub_63bc30 ]
00511EC5    int3
00511EC6    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
