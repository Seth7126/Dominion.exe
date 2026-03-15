// ============================================================
// 函数名称: ?cmpAddrMapByPos@@YA_NPAUSYMTYPE@@0@Z
// 起始地址: 0x5806f0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

005806F0    push ebp
005806F1    mov ebp, esp
005806F3    mov eax, dword ptr ss:[ebp+0x08]
005806F6    cmp eax, dword ptr ss:[ebp+0x0C]
005806F9    setb al
005806FC    pop ebp
005806FD    ret
