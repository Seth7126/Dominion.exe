// ============================================================
// 函数名称: sub_5c1a80
// 起始地址: 0x5c1a80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C1A80    mov eax, dword ptr ds:[ecx+0x0C]
005C1A83    test eax, eax
005C1A85    jz 0x005C1A91
005C1A87    push dword ptr ds:[eax-0x04]
005C1A8A    call dword ptr ds:[0x00775528]
005C1A90    pop ecx
005C1A91    ret
