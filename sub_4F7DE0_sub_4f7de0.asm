// ============================================================
// 函数名称: sub_4f7de0
// 起始地址: 0x4f7de0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F7DE0    push ebp
004F7DE1    mov ebp, esp
004F7DE3    push esi
004F7DE4    mov esi, ecx
004F7DE6    lea eax, ds:[esi+0x04]
004F7DE9    mov dword ptr ds:[esi], 0x77E8A4                ; => [ Data: std::exception::`vftable' ]
004F7DEF    push eax
004F7DF0    call dword ptr ds:[0x00775468]
004F7DF6    add esp, 0x04
004F7DF9    test byte ptr ss:[ebp+0x08], 0x01
004F7DFD    jz 0x004F7E0A
004F7DFF    push 0x0C
004F7E01    push esi
004F7E02    call 0x00759661                                 ; => [ Call: operator new ]
004F7E07    add esp, 0x08
004F7E0A    mov eax, esi
004F7E0C    pop esi
004F7E0D    pop ebp
004F7E0E    ret 0x04
