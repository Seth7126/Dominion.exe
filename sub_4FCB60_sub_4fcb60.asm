// ============================================================
// 函数名称: sub_4fcb60
// 起始地址: 0x4fcb60
// 备注: 带有 ; => 的注释为 Binary Ninja 解析出的高级语义 Token
// ============================================================

004FCB60    push ebp
004FCB61    mov ebp, esp
004FCB63    cmp byte ptr ss:[ebp+0x08], 0x00
004FCB67    jz 0x004FCB74
004FCB69    push 0x0C
004FCB6B    push ecx
004FCB6C    call 0x00759661                                 ; => [ Call: operator new ]
004FCB71    add esp, 0x08
004FCB74    pop ebp
004FCB75    ret 0x04
