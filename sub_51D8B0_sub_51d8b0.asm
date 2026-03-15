// ============================================================
// 函数名称: sub_51d8b0
// 起始地址: 0x51d8b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0051D8B1    byte 1
0051D8B2    push esi
0051D8B3    mov esi, edx
0051D8B5    cmp eax, 0x866
0051D8BA    jnle 0x0051D9FE
0051D8C0    jz 0x0051DA18
0051D8C6    cmp eax, 0x3E8
0051D8CB    jnle 0x0051D955
0051D8D1    jz 0x0051D91D
0051D8D3    test eax, eax
0051D8D5    jz 0x0051D919
0051D8D7    cmp eax, 0x384
0051D8DC    jnz 0x0051DA48
0051D8E2    mov ecx, dword ptr ds:[ecx+0x04]
0051D8E5    call 0x00516FA0                                 ; => [ Call: sub_516fa0 ]
0051D8EA    mov ecx, dword ptr ds:[eax+0x08]
0051D8ED    mov eax, dword ptr ds:[eax+0x0C]
0051D8F0    mov dword ptr ds:[esi], ecx
0051D8F2    mov dword ptr ds:[esi+0x04], eax
0051D8F5    test eax, eax
0051D8F7    jnz 0x0051D9E2
0051D8FD    test ecx, ecx
0051D8FF    jnz 0x0051D9BF
0051D905    push 0x8169CC                                   ; => [ String: GetFlavorThemes ]
0051D90A    push 0x2F5C
0051D90F    mov ecx, 0x8169DC                               ; => [ String: flavorThemes[0] != FLAVORTHEME_NONE ]
0051D914    jmp 0x0051DA57
0051D919    xor eax, eax
0051D91B    pop esi
0051D91C    ret
0051D91D    mov ecx, dword ptr ds:[ecx+0x04]
0051D920    mov edx, 0x18
0051D925    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0051D92A    mov ecx, dword ptr ds:[eax+0x10]
0051D92D    mov eax, dword ptr ds:[eax+0x14]
0051D930    mov dword ptr ds:[esi], ecx
0051D932    mov dword ptr ds:[esi+0x04], eax
0051D935    test eax, eax
0051D937    jnz 0x0051D9E2
0051D93D    test ecx, ecx
0051D93F    jnz 0x0051D9BF
0051D941    push 0x8169CC                                   ; => [ String: GetFlavorThemes ]
0051D946    push 0x2F4C
0051D94B    mov ecx, 0x8169DC                               ; => [ String: flavorThemes[0] != FLAVORTHEME_NONE ]
0051D950    jmp 0x0051DA57
0051D955    cmp eax, 0x5DC
0051D95A    jz 0x0051D9C6
0051D95C    cmp eax, 0x834
0051D961    jnz 0x0051DA48
0051D967    mov edx, dword ptr ds:[ecx+0x04]
0051D96A    cmp edx, 0x03
0051D96D    jnl 0x0051D983
0051D96F    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
0051D974    push 0x669
0051D979    mov ecx, 0x813658                               ; => [ String: exp >= DOM_EXP_INTRIGUE ]
0051D97E    jmp 0x0051DA57
0051D983    lea eax, ds:[edx-0x03]
0051D986    imul ecx, eax, 0x9C
0051D98C    add ecx, 0x790198
0051D992    cmp dword ptr ds:[ecx], edx
0051D994    jz 0x0051D9AA
0051D996    push 0x813640                                   ; => [ String: ExpansionCampaignDefGet ]
0051D99B    push 0x672
0051D9A0    mov ecx, 0x813670                               ; => [ String: retval.exp == exp ]
0051D9A5    jmp 0x0051DA57
0051D9AA    mov eax, dword ptr ds:[ecx+0x84]
0051D9B0    mov ecx, dword ptr ds:[ecx+0x88]
0051D9B6    mov dword ptr ds:[esi], eax
0051D9B8    mov dword ptr ds:[esi+0x04], ecx
0051D9BB    test ecx, ecx
0051D9BD    jnz 0x0051D9E2
0051D9BF    mov eax, 0x01
0051D9C4    pop esi
0051D9C5    ret
0051D9C6    mov ecx, dword ptr ds:[ecx+0x04]
0051D9C9    mov edx, 0x18
0051D9CE    call 0x00571B30                                 ; => [ Call: sub_571b30 ]
0051D9D3    mov ecx, dword ptr ds:[eax+0x10]
0051D9D6    mov eax, dword ptr ds:[eax+0x14]
0051D9D9    mov dword ptr ds:[esi], ecx
0051D9DB    mov dword ptr ds:[esi+0x04], eax
0051D9DE    test eax, eax
0051D9E0    jz 0x0051D9E9
0051D9E2    mov eax, 0x02
0051D9E7    pop esi
0051D9E8    ret
0051D9E9    test ecx, ecx
0051D9EB    jnz 0x0051D9BF
0051D9ED    push 0x8169CC                                   ; => [ String: GetFlavorThemes ]
0051D9F2    push 0x2F54
0051D9F7    mov ecx, 0x8169DC                               ; => [ String: flavorThemes[0] != FLAVORTHEME_NONE ]
0051D9FC    jmp 0x0051DA57
0051D9FE    sub eax, 0x898
0051DA03    cmp eax, 0x96
0051DA08    jnbe 0x0051DA48
0051DA0A    movzx eax, byte ptr ds:[eax+0x51DA8C]           ; => [ Data: lookup_table_51da8c ]
0051DA11    jmp dword ptr ds:[eax*4+0x51DA78]
0051DA18    mov ecx, dword ptr ds:[ecx+0x04]
0051DA1B    pop esi
0051DA1C    jmp 0x0051D670                                  ; => [ Call: sub_51d670 | Call: sub_51d670 ]
0051DA21    mov dword ptr ds:[esi], 0x07
0051DA27    mov eax, 0x01
0051DA2C    pop esi
0051DA2D    ret
0051DA2E    mov dword ptr ds:[esi], 0x11
0051DA34    mov eax, 0x01
0051DA39    pop esi
0051DA3A    ret
0051DA3B    mov dword ptr ds:[esi], 0x18
0051DA41    mov eax, 0x01
0051DA46    pop esi
0051DA47    ret
0051DA48    push 0x8169CC                                   ; => [ String: GetFlavorThemes ]
0051DA4D    push 0x2F78
0051DA52    mov ecx, 0x801AA4                               ; => [ String: Halt ]
0051DA57    push 0x80CD80
0051DA5C    mov edx, 0x801800
0051DA61    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Dominion\code\DomCards_Campaign.cpp ]
0051DA66    add esp, 0x0C
0051DA69    call 0x0063BC30
0051DA6E    test al, al
0051DA70    jz 0x0051DA73                                   ; => [ Call: sub_63bc30 ]
0051DA72    int3
0051DA73    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
