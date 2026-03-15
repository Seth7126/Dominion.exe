// ============================================================
// 函数名称: sub_5c8df0
// 起始地址: 0x5c8df0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C8DF0    push ebp
005C8DF1    mov ebp, esp
005C8DF3    push ecx
005C8DF4    push ecx
005C8DF5    movss dword ptr ss:[esp], xmm0
005C8DFA    call dword ptr ds:[0x0077558C]
005C8E00    fstp dword ptr ss:[ebp-0x04]
005C8E03    movss xmm0, dword ptr ss:[ebp-0x04]
005C8E08    add esp, 0x04
005C8E0B    mov esp, ebp
005C8E0D    pop ebp
005C8E0E    ret
