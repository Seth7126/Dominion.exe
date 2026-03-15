// ============================================================
// 函数名称: sub_5c03b0
// 起始地址: 0x5c03b0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C03B0    push ebp
005C03B1    mov ebp, esp
005C03B3    mov eax, dword ptr ss:[ebp+0x08]
005C03B6    mov dword ptr ds:[ecx], eax
005C03B8    mov eax, dword ptr ss:[ebp+0x0C]
005C03BB    mov dword ptr ds:[ecx+0x04], eax
005C03BE    mov eax, ecx
005C03C0    pop ebp
005C03C1    ret 0x0C
