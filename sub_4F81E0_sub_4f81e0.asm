// ============================================================
// 函数名称: sub_4f81e0
// 起始地址: 0x4f81e0
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004F81E0    dword B3268
004F81E4    add al, ch
004F81E6    push ss
004F81E7    pop es
004F81E9    add byte ptr ds:[edx+0x3E9], bh
004F81EF    mov ecx, eax
004F81F1    call 0x00565E40
004F81F6    pop ecx
004F81F7    ret                                             ; => [ Call: sub_565e40 ]
