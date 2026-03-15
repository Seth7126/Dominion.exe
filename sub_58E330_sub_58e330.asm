// ============================================================
// 函数名称: sub_58e330
// 起始地址: 0x58e330
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

0058E330    push ebp
0058E331    mov ebp, esp
0058E333    sub esp, 0xC9C
0058E339    mov eax, dword ptr ds:[0x008C4040]              ; => [ Data: __security_cookie ]
0058E33E    xor eax, ebp
0058E340    mov dword ptr ss:[ebp-0x04], eax
0058E343    mov eax, dword ptr ss:[ebp+0x08]
0058E346    push ebx
0058E347    push esi
0058E348    mov esi, dword ptr ss:[ebp+0x0C]
0058E34B    push edi
0058E34C    test eax, eax
0058E34E    jnz 0x0058E355
0058E350    cmp esi, 0x40
0058E353    jz 0x0058E384
0058E355    cmp eax, 0x80000000
0058E35A    jnz 0x0058E360
0058E35C    test esi, esi
0058E35E    jz 0x0058E384
0058E360    test eax, eax
0058E362    jnz 0x0058E4BB
0058E368    cmp esi, 0x800
0058E36E    jz 0x0058E384
0058E370    test eax, eax
0058E372    jnz 0x0058E4BB
0058E378    cmp esi, 0x400
0058E37E    jnz 0x0058E4BB
0058E384    mov ecx, dword ptr ds:[0x00CCE9C0]              ; => [ Data: data_cce9c0 ]
0058E38A    lea edx, ss:[ebp-0xC88]
0058E390    mov dword ptr ss:[ebp-0xC94], ecx
0058E396    mov ecx, dword ptr ds:[0x00CCE9B0]
0058E39C    push esi
0058E39D    push eax
0058E39E    call 0x0058E1E0                                 ; => [ Call: sub_58e1e0 | Data: data_cce9b0 ]
0058E3A3    mov ecx, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058E3A9    lea edx, ss:[ebp-0xC88]
0058E3AF    mov dword ptr ss:[ebp-0xC8C], eax
0058E3B5    lea eax, ss:[ebp-0xC8C]
0058E3BB    push eax
0058E3BC    call 0x0058E290                                 ; => [ Call: sub_58e290 ]
0058E3C1    mov edx, dword ptr ds:[0x00CCE9C8]
0058E3C7    lea eax, ss:[ebp-0xC8C]
0058E3CD    mov ecx, dword ptr ds:[0x00CCE9B0]
0058E3D3    add esp, 0x0C
0058E3D6    push eax
0058E3D7    lea eax, ss:[ebp-0xC88]
0058E3DD    push eax
0058E3DE    call 0x0058DC60                                 ; => [ Data: data_cce9c8 | Data: data_cce9b0 | Call: sub_58dc60 ]
0058E3E3    mov ebx, dword ptr ss:[ebp-0xC8C]
0058E3E9    add esp, 0x08
0058E3EC    mov eax, dword ptr ds:[0x00CCE9C8]              ; => [ Data: data_cce9c8 ]
0058E3F1    xor edi, edi
0058E3F3    test ebx, ebx
0058E3F5    jle 0x0058E449
0058E3F7    add eax, 0xC04
0058E3FC    lea esi, ss:[ebp-0xC88]
0058E402    mov dword ptr ss:[ebp-0xC8C], eax
0058E408    xor ecx, ecx
0058E40A    nop word ptr ds:[eax+eax*1], ax
0058E410    mov edx, dword ptr ds:[eax]
0058E412    test edx, edx
0058E414    jz 0x0058E436
0058E416    cmp edx, dword ptr ds:[esi]
0058E418    jz 0x0058E428
0058E41A    inc ecx
0058E41B    add eax, 0x04
0058E41E    cmp ecx, 0x2BC
0058E424    jl 0x0058E410
0058E426    jmp 0x0058E436
0058E428    mov eax, dword ptr ss:[ebp+ebx*4-0xC8C]
0058E42F    dec ebx
0058E430    mov dword ptr ds:[esi], eax
0058E432    dec edi
0058E433    sub esi, 0x04
0058E436    mov eax, dword ptr ss:[ebp-0xC8C]
0058E43C    inc edi
0058E43D    add esi, 0x04
0058E440    cmp edi, ebx
0058E442    jl 0x0058E408
0058E444    mov esi, dword ptr ss:[ebp+0x0C]
0058E447    test ebx, ebx
0058E449    jnz 0x0058E487
0058E44B    mov ecx, dword ptr ds:[0x00CCE9B0]
0058E451    lea edx, ss:[ebp-0xC88]
0058E457    push esi
0058E458    push dword ptr ss:[ebp+0x08]
0058E45B    call 0x0058E1E0                                 ; => [ Call: sub_58e1e0 | Data: data_cce9b0 ]
0058E460    mov ecx, dword ptr ds:[0x00CCE9C4]              ; => [ Data: data_cce9c4 ]
0058E466    lea edx, ss:[ebp-0xC88]
0058E46C    mov dword ptr ss:[ebp-0xC8C], eax
0058E472    lea eax, ss:[ebp-0xC8C]
0058E478    push eax
0058E479    call 0x0058E290                                 ; => [ Call: sub_58e290 ]
0058E47E    mov ebx, dword ptr ss:[ebp-0xC8C]
0058E484    add esp, 0x0C
0058E487    mov ecx, dword ptr ds:[0x00CCE9BC]
0058E48D    mov edx, ebx
0058E48F    call 0x0063ED10
0058E494    mov ecx, dword ptr ss:[ebp-0xC94]
0058E49A    mov esi, dword ptr ss:[ebp+eax*4-0xC88]         ; => [ Data: data_cce9bc | Call: sub_63ed10 ]
0058E4A1    mov edx, esi
0058E4A3    call 0x0058FFD0                                 ; => [ Call: sub_58ffd0 ]
0058E4A8    mov eax, esi
0058E4AA    pop edi
0058E4AB    pop esi
0058E4AC    pop ebx
0058E4AD    mov ecx, dword ptr ss:[ebp-0x04]
0058E4B0    xor ecx, ebp
0058E4B2    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0058E4B7    mov esp, ebp
0058E4B9    pop ebp
0058E4BA    ret
0058E4BB    mov esi, dword ptr ds:[0x00CCE9C0]              ; => [ Data: data_cce9c0 ]
0058E4C1    cmp dword ptr ds:[esi+0xC80], 0x00
0058E4C8    jnz 0x0058E4D3
0058E4CA    cmp dword ptr ds:[esi+0x1904], 0x00
0058E4D1    jz 0x0058E53D
0058E4D3    mov edx, dword ptr ds:[0x00CCE9BC]
0058E4D9    mov ecx, esi
0058E4DB    push 0x00
0058E4DD    call 0x0058DCC0                                 ; => [ Data: data_cce9bc | Call: sub_58dcc0 ]
0058E4E2    mov edi, edx
0058E4E4    mov dword ptr ss:[ebp-0xC94], 0x00
0058E4EE    mov edx, dword ptr ds:[0x00CCE9B0]
0058E4F4    add esp, 0x04
0058E4F7    mov ecx, edi
0058E4F9    mov ebx, eax
0058E4FB    call 0x00571B30                                 ; => [ Data: data_cce9b0 | Call: sub_571b30 ]
0058E500    mov ecx, dword ptr ss:[ebp+0x08]
0058E503    and ecx, dword ptr ds:[eax+0x98]
0058E509    mov eax, dword ptr ds:[eax+0x9C]
0058E50F    and eax, dword ptr ss:[ebp+0x0C]
0058E512    or ecx, eax
0058E514    jnz 0x0058E539
0058E516    mov eax, dword ptr ds:[esi+0x3E8C]
0058E51C    cmp eax, 0x320
0058E521    jnl 0x0058E559
0058E523    mov dword ptr ds:[esi+eax*8+0x258C], ebx
0058E52A    mov dword ptr ds:[esi+eax*8+0x2590], edi
0058E531    inc dword ptr ds:[esi+0x3E8C]
0058E537    jmp 0x0058E4C1
0058E539    mov ebx, edi
0058E53B    jmp 0x0058E53F
0058E53D    xor ebx, ebx
0058E53F    mov ecx, esi
0058E541    call 0x0058DD90                                 ; => [ Call: sub_58dd90 ]
0058E546    mov ecx, dword ptr ss:[ebp-0x04]
0058E549    mov eax, ebx
0058E54B    pop edi
0058E54C    pop esi
0058E54D    xor ecx, ebp
0058E54F    pop ebx
0058E550    call 0x0075927A                                 ; => [ Call: CookieCheckFunction ]
0058E555    mov esp, ebp
0058E557    pop ebp
0058E558    ret
0058E559    push 0x82050C
0058E55E    push 0x4140
0058E563    push 0x81F4B8
0058E568    mov edx, 0x801800
0058E56D    mov ecx, 0x820524
0058E572    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: RandomizerDeck_Reject | String: C:\x\ax2017\Jams\Dominion\code\DomGame.cpp | String: deck.numRejects < MAX_CARDS ]
0058E577    add esp, 0x0C
0058E57A    call 0x0063BC30
0058E57F    test al, al
0058E581    jz 0x0058E584                                   ; => [ Call: sub_63bc30 ]
0058E583    int3
0058E584    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
