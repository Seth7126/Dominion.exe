// ============================================================
// 函数名称: sub_58f190
// 起始地址: 0x58f190
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058F190    push ebp
0058F191    mov ebp, esp
0058F193    sub esp, 0x18
0058F196    push ebx
0058F197    xor eax, eax
0058F199    mov dword ptr ss:[ebp-0x0C], edx
0058F19C    mov ebx, ecx
0058F19E    mov dword ptr ss:[ebp-0x10], eax
0058F1A1    push esi
0058F1A2    mov esi, dword ptr ds:[0x00CCE9C0]              ; => [ Data: data_cce9c0 ]
0058F1A8    push edi
0058F1A9    mov dword ptr ss:[ebp-0x14], ebx
0058F1AC    cmp dword ptr ss:[ebp+0x08], eax
0058F1AF    jle 0x0058F358
0058F1B5    nop word ptr ds:[eax+eax*1], ax
0058F1C0    mov ecx, dword ptr ds:[0x00CCE9B4]              ; => [ Data: data_cce9b4 ]
0058F1C6    mov eax, dword ptr ds:[edx+eax*4]
0058F1C9    mov dword ptr ss:[ebp-0x08], eax
0058F1CC    cmp ecx, 0x0A
0058F1CF    jz 0x0058F358
0058F1D5    test dword ptr ds:[ebx+0x16F4], eax
0058F1DB    jz 0x0058F344
0058F1E1    xor edi, edi
0058F1E3    mov byte ptr ss:[ebp-0x01], 0x00
0058F1E7    test ecx, ecx
0058F1E9    jle 0x0058F21E
0058F1EB    nop dword ptr ds:[eax+eax*1], eax
0058F1F0    mov edx, dword ptr ds:[0x00CCE9C4]
0058F1F6    mov ecx, dword ptr ds:[0x00CCE9B0]
0058F1FC    push eax
0058F1FD    mov edx, dword ptr ds:[edx+edi*4]
0058F200    call 0x0058D980
0058F205    add esp, 0x04
0058F208    test al, al                                     ; => [ Data: data_cce9c4 | Data: data_cce9b0 | Call: sub_58d980 ]
0058F20A    mov eax, dword ptr ss:[ebp-0x08]
0058F20D    jnz 0x0058F21A
0058F20F    inc edi
0058F210    cmp edi, dword ptr ds:[0x00CCE9B4]
0058F216    jl 0x0058F1F0                                   ; => [ Data: data_cce9b4 ]
0058F218    jmp 0x0058F21E
0058F21A    mov byte ptr ss:[ebp-0x01], 0x01
0058F21E    xor edi, edi
0058F220    cmp dword ptr ds:[0x00CCE9B8], edi
0058F226    jle 0x0058F260                                  ; => [ Data: data_cce9b8 ]
0058F228    xor ebx, ebx
0058F22A    nop word ptr ds:[eax+eax*1], ax
0058F230    mov edx, dword ptr ds:[0x00CCE9C4]
0058F236    mov ecx, dword ptr ds:[0x00CCE9B0]
0058F23C    push eax
0058F23D    mov edx, dword ptr ds:[ebx+edx*1+0x28]
0058F241    call 0x0058D980
0058F246    add esp, 0x04
0058F249    test al, al
0058F24B    jnz 0x0058F341                                  ; => [ Data: data_cce9c4 | Data: data_cce9b0 | Call: sub_58d980 ]
0058F251    mov eax, dword ptr ss:[ebp-0x08]
0058F254    inc edi
0058F255    add ebx, 0x3C
0058F258    cmp edi, dword ptr ds:[0x00CCE9B8]
0058F25E    jl 0x0058F230                                   ; => [ Data: data_cce9b8 ]
0058F260    cmp byte ptr ss:[ebp-0x01], 0x00
0058F264    jnz 0x0058F341
0058F26A    mov ebx, dword ptr ss:[ebp-0x08]
0058F26D    nop dword ptr ds:[eax], eax
0058F270    cmp dword ptr ds:[esi+0xC80], 0x00
0058F277    jnz 0x0058F286
0058F279    cmp dword ptr ds:[esi+0x1904], 0x00
0058F280    jz 0x0058F33A
0058F286    mov edx, dword ptr ds:[0x00CCE9BC]
0058F28C    mov ecx, esi
0058F28E    push 0x00
0058F290    call 0x0058DCC0                                 ; => [ Data: data_cce9bc | Call: sub_58dcc0 ]
0058F295    mov ecx, dword ptr ds:[0x00CCE9B0]
0058F29B    add esp, 0x04
0058F29E    mov dword ptr ss:[ebp-0x08], eax
0058F2A1    mov edi, edx
0058F2A3    push ebx
0058F2A4    call 0x0058D980
0058F2A9    add esp, 0x04
0058F2AC    test al, al
0058F2AE    jnz 0x0058F2DA                                  ; => [ Data: data_cce9b0 | Call: sub_58d980 ]
0058F2B0    mov eax, dword ptr ds:[esi+0x3E8C]
0058F2B6    cmp eax, 0x320
0058F2BB    jnl 0x0058F35F
0058F2C1    mov ecx, dword ptr ss:[ebp-0x08]
0058F2C4    mov dword ptr ds:[esi+eax*8+0x258C], ecx
0058F2CB    mov dword ptr ds:[esi+eax*8+0x2590], edi
0058F2D2    inc dword ptr ds:[esi+0x3E8C]
0058F2D8    jmp 0x0058F270
0058F2DA    mov edx, dword ptr ds:[0x00CCE9B0]
0058F2E0    mov ecx, edi
0058F2E2    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058F2E7    mov ecx, dword ptr ds:[eax+0x98]
0058F2ED    mov eax, dword ptr ds:[eax+0x9C]
0058F2F3    and ecx, 0x7F000400
0058F2F9    and eax, 0x940
0058F2FE    or ecx, eax
0058F300    mov ecx, edi
0058F302    jz 0x0058F30D
0058F304    xor edx, edx
0058F306    call 0x0058F080                                 ; => [ Call: sub_58f080 ]
0058F30B    jmp 0x0058F33A
0058F30D    call 0x0058EFC0
0058F312    test al, al
0058F314    jnz 0x0058F33A                                  ; => [ Call: sub_58efc0 ]
0058F316    mov eax, dword ptr ds:[esi+0x3E8C]
0058F31C    cmp eax, 0x320
0058F321    jnl 0x0058F35F
0058F323    mov ecx, dword ptr ss:[ebp-0x08]
0058F326    mov dword ptr ds:[esi+eax*8+0x258C], ecx
0058F32D    mov dword ptr ds:[esi+eax*8+0x2590], edi
0058F334    inc dword ptr ds:[esi+0x3E8C]
0058F33A    mov ecx, esi
0058F33C    call 0x0058DD90                                 ; => [ Call: sub_58dd90 ]
0058F341    mov edx, dword ptr ss:[ebp-0x0C]
0058F344    mov eax, dword ptr ss:[ebp-0x10]
0058F347    inc eax
0058F348    mov dword ptr ss:[ebp-0x10], eax
0058F34B    cmp eax, dword ptr ss:[ebp+0x08]
0058F34E    jnl 0x0058F358
0058F350    mov ebx, dword ptr ss:[ebp-0x14]
0058F353    jmp 0x0058F1C0
0058F358    pop edi
0058F359    pop esi
0058F35A    pop ebx
0058F35B    mov esp, ebp
0058F35D    pop ebp
0058F35E    ret
0058F35F    push 0x82050C
0058F364    push 0x4140
0058F369    push 0x81F4B8
0058F36E    mov edx, 0x801800
0058F373    mov ecx, 0x820524
0058F378    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RandomizerDeck_Reject | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: deck.numRejects < MAX_CARDS ]
0058F37D    add esp, 0x0C
0058F380    call 0x0063BC30
0058F385    test al, al
0058F387    jz 0x0058F38A                                   ; => [ Call: sub_63bc30 ]
0058F389    int3
0058F38A    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
