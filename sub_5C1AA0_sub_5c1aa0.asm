// ============================================================
// 函数名称: sub_5c1aa0
// 起始地址: 0x5c1aa0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C1AA0    mov eax, dword ptr ds:[ecx+0x08]
005C1AA3    test eax, eax
005C1AA5    jz 0x005C1AB1
005C1AA7    push dword ptr ds:[eax-0x04]
005C1AAA    call dword ptr ds:[0x00775528]
005C1AB0    pop ecx
005C1AB1    ret
