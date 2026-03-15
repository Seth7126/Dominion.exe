// ============================================================
// 函数名称: sub_4c2650
// 起始地址: 0x4c2650
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004C2650    push ebp
004C2651    mov ebp, esp
004C2653    push ebx
004C2654    push esi
004C2655    push edi
004C2656    mov edi, dword ptr ss:[ebp+0x08]
004C2659    mov ecx, dword ptr ds:[edi+0x10]
004C265C    test ecx, ecx
004C265E    jnz 0x004C2674
004C2660    push 0x80397C                                   ; => [ String: SortFriends ]
004C2665    push 0x13C9
004C266A    mov ecx, 0x803988                               ; => [ String: a.state != FRIENDSTATE_NONE ]
004C266F    jmp 0x004C26F8
004C2674    mov esi, dword ptr ss:[ebp+0x0C]
004C2677    cmp dword ptr ds:[esi+0x10], 0x00
004C267B    jnz 0x004C268E
004C267D    push 0x80397C                                   ; => [ String: SortFriends ]
004C2682    push 0x13CA
004C2687    mov ecx, 0x8039A4                               ; => [ String: b.state != FRIENDSTATE_NONE ]
004C268C    jmp 0x004C26F8
004C268E    call 0x004C25D0                                 ; => [ Call: sub_4c25d0 ]
004C2693    mov ecx, dword ptr ds:[esi+0x10]
004C2696    mov ebx, eax
004C2698    call 0x004C25D0                                 ; => [ Call: sub_4c25d0 ]
004C269D    cmp ebx, eax
004C269F    jl 0x004C26E2
004C26A1    jnle 0x004C26DB
004C26A3    mov eax, dword ptr ds:[edi+0x10]
004C26A6    cmp eax, dword ptr ds:[esi+0x10]
004C26A9    jnle 0x004C26E2
004C26AB    jl 0x004C26DB
004C26AD    mov ebx, dword ptr ds:[edi+0x1C]
004C26B0    mov edx, dword ptr ds:[esi+0x1C]
004C26B3    mov ecx, dword ptr ds:[edi+0x18]
004C26B6    mov eax, dword ptr ds:[esi+0x18]
004C26B9    cmp ebx, edx
004C26BB    jnbe 0x004C26E2
004C26BD    jb 0x004C26DB
004C26BF    cmp ecx, eax
004C26C1    jnbe 0x004C26E2
004C26C3    cmp ebx, edx
004C26C5    jb 0x004C26DB
004C26C7    jnbe 0x004C26CD
004C26C9    cmp ecx, eax
004C26CB    jb 0x004C26DB
004C26CD    mov eax, dword ptr ds:[edi]
004C26CF    cmp eax, dword ptr ds:[esi]
004C26D1    jz 0x004C26E9
004C26D3    pop edi
004C26D4    pop esi
004C26D5    setl al
004C26D8    pop ebx
004C26D9    pop ebp
004C26DA    ret
004C26DB    pop edi
004C26DC    pop esi
004C26DD    xor al, al
004C26DF    pop ebx
004C26E0    pop ebp
004C26E1    ret
004C26E2    pop edi
004C26E3    pop esi
004C26E4    mov al, 0x01
004C26E6    pop ebx
004C26E7    pop ebp
004C26E8    ret
004C26E9    push 0x80397C                                   ; => [ String: SortFriends ]
004C26EE    push 0x13DA
004C26F3    mov ecx, 0x8039C0                               ; => [ String: a.serverIdx != b.serverIdx ]
004C26F8    push 0x80292C
004C26FD    mov edx, 0x801800
004C2702    call 0x0063B870                                 ; => [ Call: sub_63b870 | Data: data_801800 | String: C:\x\ax2017\Jams\Shared\TggGame\code\GameDialogs.cpp | String: SortFriends ]
004C2707    add esp, 0x0C
004C270A    call 0x0063BC30
004C270F    test al, al
004C2711    jz 0x004C2714                                   ; => [ Call: sub_63bc30 ]
004C2713    int3
004C2714    call 0x0063BB00                                 ; => [ Call: sub_63bb00 ]
