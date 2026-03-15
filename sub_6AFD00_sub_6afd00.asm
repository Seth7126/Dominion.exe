// ============================================================
// 函数名称: sub_6afd00
// 起始地址: 0x6afd00
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

006AFD00    lea eax, ds:[ecx-0x03]
006AFD03    cmp eax, 0x07
006AFD06    jnbe 0x006AFD27
006AFD08    jmp dword ptr ds:[eax*4+0x6AFD2C]
006AFD0F    mov eax, 0x05
006AFD14    ret
006AFD15    mov eax, 0x06
006AFD1A    ret
006AFD1B    mov eax, 0x07
006AFD20    ret
006AFD21    mov eax, 0x08
006AFD26    ret
006AFD27    mov eax, ecx
006AFD29    ret
