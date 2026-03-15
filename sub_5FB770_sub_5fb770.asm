// ============================================================
// 函数名称: sub_5fb770
// 起始地址: 0x5fb770
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005FB770    push ebp
005FB771    mov ebp, esp
005FB773    mov eax, dword ptr ss:[ebp+0x08]
005FB776    mov ecx, dword ptr ds:[eax]
005FB778    mov eax, dword ptr ss:[ebp+0x0C]
005FB77B    mov eax, dword ptr ds:[eax]
005FB77D    cmp ecx, eax
005FB77F    jnz 0x005FB7B1
005FB781    push 0x861550
005FB786    push 0x8A85
005FB78B    push 0x86F1E8
005FB790    mov edx, 0x801800
005FB795    mov ecx, 0x801AA4
005FB79A    call 0x0063B870                                 ; => [ Call: sub_63b870 | String: C:\x\ax2017\Jams\Dominion\code\DomClient.cpp | Data: data_801800 | String: SortExpansion | String: Halt ]
005FB79F    add esp, 0x0C
005FB7A2    call 0x0063BC30
005FB7A7    test al, al
005FB7A9    jz 0x005FB7AC                                   ; => [ Call: sub_63bc30 ]
005FB7AB    int3
005FB7AC    jmp 0x0063BB00                                  ; => [ Call: sub_63bb00 ]
005FB7B1    cmp eax, 0x13
005FB7B4    jnz 0x005FB7BA
005FB7B6    mov al, 0x01
005FB7B8    pop ebp
005FB7B9    ret
005FB7BA    cmp ecx, 0x13
005FB7BD    jnz 0x005FB7C3
005FB7BF    xor al, al
005FB7C1    pop ebp
005FB7C2    ret
005FB7C3    cmp ecx, eax
005FB7C5    setl al
005FB7C8    pop ebp
005FB7C9    ret
