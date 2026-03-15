// ============================================================
// 函数名称: sub_5951d0
// 起始地址: 0x5951d0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005951D0    push ebp
005951D1    mov ebp, esp
005951D3    mov eax, dword ptr ss:[ebp+0x08]
005951D6    mov ecx, dword ptr ds:[ecx+0x04]
005951D9    push 0x01
005951DB    mov edx, dword ptr ds:[eax]
005951DD    call 0x005759A0
005951E2    add esp, 0x04
005951E5    pop ebp
005951E6    ret 0x04                                        ; => [ Call: sub_5759a0 ]
