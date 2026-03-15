// ============================================================
// 函数名称: sub_5b0e50
// 起始地址: 0x5b0e50
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005B0E50    mov eax, dword ptr ds:[ecx]
005B0E52    test eax, eax
005B0E54    jz 0x005B0E60
005B0E56    push dword ptr ds:[eax-0x04]
005B0E59    call dword ptr ds:[0x00775528]
005B0E5F    pop ecx
005B0E60    ret
