// ============================================================
// 函数名称: sub_5c3c80
// 起始地址: 0x5c3c80
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005C3C80    cmp byte ptr ds:[ecx+0x08], 0x00
005C3C84    jz 0x005C3C96
005C3C86    mov eax, dword ptr ds:[ecx]
005C3C88    test eax, eax
005C3C8A    jz 0x005C3C96
005C3C8C    push dword ptr ds:[eax-0x04]
005C3C8F    call dword ptr ds:[0x00775528]
005C3C95    pop ecx
005C3C96    ret
