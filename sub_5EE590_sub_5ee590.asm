// ============================================================
// 函数名称: sub_5ee590
// 起始地址: 0x5ee590
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005EE590    push ebp
005EE591    mov ebp, esp
005EE593    and esp, 0xFFFFFFF8
005EE596    push ecx
005EE597    push ebx
005EE598    push esi
005EE599    mov esi, edx
005EE59B    mov ebx, ecx
005EE59D    push edi
005EE59E    cmp dword ptr ds:[esi+0x04], 0x00
005EE5A2    jnz 0x005EE5B8
005EE5A4    push 0x8603F4                                   ; => [ String: SubmitAction ]
005EE5A9    push 0x6BA9
005EE5AE    mov ecx, 0x860428                               ; => [ String: action.choice != CHOICE_NONE ]
005EE5B3    jmp 0x005EE7A5
005EE5B8    mov eax, dword ptr ds:[esi+0x10]
005EE5BB    cmp eax, 0x02
005EE5BE    jz 0x005EE5CC
005EE5C0    cmp eax, 0x01
005EE5C3    jz 0x005EE5F7
005EE5C5    cmp eax, 0x08
005EE5C8    jnz 0x005EE605
005EE5CA    jmp 0x005EE5F7
005EE5CC    cmp dword ptr ds:[esi+0x6C], 0x01
005EE5D0    jnz 0x005EE5F7
005EE5D2    mov edi, dword ptr ds:[esi+0x70]
005EE5D5    and edi, 0xFFFF
005EE5DB    cmp edi, 0x320
005EE5E1    jb 0x005EE5E8
005EE5E3    call 0x00591930                                 ; => [ Call: sub_591930 ]
005EE5E8    imul eax, edi, 0x64
005EE5EB    cmp dword ptr ds:[eax+0xB82524], 0xE11
005EE5F5    jz 0x005EE5FE                                   ; => [ Data: data_b82524 ]
005EE5F7    mov byte ptr ds:[0x00B7FCF8], 0x00              ; => [ Data: data_b7fcf8 | Data: data_b7fcf8 | Data: data_b7fcf8 ]
005EE5FE    mov byte ptr ds:[0x00B7FCFA], 0x00              ; => [ Data: data_b7fcfa | Data: data_b7fcfa | Data: data_b7fcfa | Data: data_b7fcfa ]
005EE605    mov eax, dword ptr ds:[esi+0x10]
005EE608    cmp eax, 0x68
005EE60B    jz 0x005EE634
005EE60D    cmp eax, 0x1E
005EE610    jz 0x005EE634
005EE612    cmp eax, 0xB4
005EE617    jz 0x005EE634
005EE619    cmp eax, 0x73
005EE61C    jz 0x005EE634
005EE61E    cmp eax, 0x48
005EE621    jz 0x005EE634
005EE623    cmp eax, 0x63
005EE626    jz 0x005EE634
005EE628    cmp eax, 0x114
005EE62D    jz 0x005EE634
005EE62F    cmp eax, 0x78
005EE632    jnz 0x005EE660
005EE634    mov edx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005EE63A    xor eax, eax
005EE63C    cmp edx, 0xFFFFFFFF
005EE63F    mov ecx, 0x3EC
005EE644    push eax
005EE645    cmovz edx, eax
005EE648    push eax
005EE649    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
005EE64E    add esp, 0x08
005EE651    test eax, eax
005EE653    jz 0x005EE796
005EE659    mov ecx, eax
005EE65B    call 0x005CBBF0                                 ; => [ Call: sub_5cbbf0 ]
005EE660    mov eax, dword ptr ds:[esi+0x10]
005EE663    cmp eax, 0x33
005EE666    jz 0x005EE66D
005EE668    cmp eax, 0x34
005EE66B    jnz 0x005EE699
005EE66D    mov edx, dword ptr ds:[0x00B604E0]              ; => [ Data: data_b604e0 ]
005EE673    xor eax, eax
005EE675    cmp edx, 0xFFFFFFFF
005EE678    mov ecx, 0x3EB
005EE67D    push eax
005EE67E    cmovz edx, eax
005EE681    push eax
005EE682    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
005EE687    add esp, 0x08
005EE68A    test eax, eax
005EE68C    jz 0x005EE796
005EE692    mov ecx, eax
005EE694    call 0x005CBBF0                                 ; => [ Call: sub_5cbbf0 ]
005EE699    cmp dword ptr ds:[esi+0x10], 0x101
005EE6A0    jnz 0x005EE6BC
005EE6A2    push 0x00
005EE6A4    push 0x00
005EE6A6    mov edx, ebx
005EE6A8    mov ecx, 0x44E
005EE6AD    call 0x005CC410
005EE6B2    add esp, 0x08
005EE6B5    mov ecx, eax
005EE6B7    call 0x005CBBF0                                 ; => [ Call: sub_5cbbf0 | Call: sub_5cc410 ]
005EE6BC    mov eax, dword ptr ds:[esi+0x10]
005EE6BF    cmp eax, 0x2C
005EE6C2    jz 0x005EE6D5
005EE6C4    cmp eax, 0x2E
005EE6C7    jz 0x005EE6D5
005EE6C9    cmp eax, 0x10A
005EE6CE    jz 0x005EE6D5
005EE6D0    cmp eax, 0x6F
005EE6D3    jnz 0x005EE6F6
005EE6D5    or edx, 0xFFFFFFFF
005EE6D8    push 0x00
005EE6DA    push 0x00
005EE6DC    lea ecx, ds:[edx+0x03]
005EE6DF    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
005EE6E4    add esp, 0x08
005EE6E7    test eax, eax
005EE6E9    jz 0x005EE796
005EE6EF    mov ecx, eax
005EE6F1    call 0x005CBBF0                                 ; => [ Call: sub_5cbbf0 ]
005EE6F6    mov eax, dword ptr ds:[esi+0x10]
005EE6F9    cmp eax, 0xD2
005EE6FE    jz 0x005EE707
005EE700    cmp eax, 0xD4
005EE705    jnz 0x005EE725
005EE707    push 0x00
005EE709    push 0x00
005EE70B    mov edx, ebx
005EE70D    mov ecx, 0x462
005EE712    call 0x005CC410                                 ; => [ Call: sub_5cc410 ]
005EE717    add esp, 0x08
005EE71A    test eax, eax
005EE71C    jz 0x005EE725
005EE71E    mov ecx, eax
005EE720    call 0x005CBBF0                                 ; => [ Call: sub_5cbbf0 ]
005EE725    cmp dword ptr ds:[esi+0x10], 0x51
005EE729    jnz 0x005EE73C
005EE72B    mov ecx, 0x70D
005EE730    call 0x005EAAB0
005EE735    mov ecx, eax
005EE737    call 0x005CBBF0                                 ; => [ Call: sub_5cbbf0 | Call: sub_5eaab0 ]
005EE73C    cmp dword ptr ds:[esi+0x10], 0x55
005EE740    jnz 0x005EE753
005EE742    mov ecx, 0x718
005EE747    call 0x005EAAB0
005EE74C    mov ecx, eax
005EE74E    call 0x005CBBF0                                 ; => [ Call: sub_5cbbf0 | Call: sub_5eaab0 ]
005EE753    cmp dword ptr ds:[esi+0x04], 0x07
005EE757    jnz 0x005EE75E
005EE759    call 0x00628AB0                                 ; => [ Call: sub_628ab0 ]
005EE75E    mov ecx, esi
005EE760    call 0x005EE2A0                                 ; => [ Call: sub_5ee2a0 ]
005EE765    call 0x004B9480                                 ; => [ Call: sub_4b9480 ]
005EE76A    push esi
005EE76B    mov edx, ebx
005EE76D    mov ecx, eax
005EE76F    call 0x005E9900                                 ; => [ Call: sub_5e9900 ]
005EE774    add esp, 0x04
005EE777    mov ecx, ebx
005EE779    call 0x005CC5E0                                 ; => [ Call: sub_5cc5e0 ]
005EE77E    pop edi
005EE77F    mov dword ptr ds:[eax+0x4080], 0x00
005EE789    mov dword ptr ds:[esi+0x64], 0x01
005EE790    pop esi
005EE791    pop ebx
005EE792    mov esp, ebp
005EE794    pop ebp
005EE795    ret
005EE796    push 0x86F4D8                                   ; => [ String: DomPileGet ]
005EE79B    push 0x9B0
005EE7A0    mov ecx, 0x86F4E4                               ; => [ String: pPile ]
005EE7A5    push 0x86F1E8
005EE7AA    mov edx, 0x801800
005EE7AF    call 0x0063B870                                 ; => [ String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Call: sub_63b870 | Data: data_801800 ]
005EE7B4    add esp, 0x0C
005EE7B7    call 0x0063BC30
005EE7BC    test al, al
005EE7BE    jz 0x005EE7C1                                   ; => [ Call: sub_63bc30 ]
005EE7C0    int3
005EE7C1    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
