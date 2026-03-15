// ============================================================
// 函数名称: sub_5bc1c0
// 起始地址: 0x5bc1c0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005BC1C0    push ebp
005BC1C1    mov ebp, esp
005BC1C3    mov eax, dword ptr ss:[ebp+0x08]
005BC1C6    mov dword ptr ds:[ecx], eax
005BC1C8    mov eax, dword ptr ss:[ebp+0x10]
005BC1CB    mov dword ptr ds:[ecx+0x08], eax
005BC1CE    mov eax, ecx
005BC1D0    pop ebp
005BC1D1    ret 0x0C
